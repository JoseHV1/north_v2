(() => {
    // Variables encapsuladas
    const optionSelected = document.getElementById('selectShapes');
    const optionCustomer = document.getElementById('selectCustomer');
    const optionStates = document.getElementById('selectStates');
    const selectCategory = document.getElementById('selectCategory');
    const inputSearchProduct = document.getElementById('search_product');
    const btnSearch = document.getElementById('btn_search');
    const bill = document.getElementById('bill');
    const shoppingDate = document.getElementById('shopping_date');
    const shoppingTotal = document.getElementById('shopping_total');
    const billNumber = document.getElementById('bill_number');
    const containerSearch = document.getElementById('container_search');
    const containerIgtf = document.getElementById('igtf');
    const containerCategory = document.getElementById('container_search_category');
    const containerResult = document.getElementById('container_result');
    const containerSale = document.getElementById('container_sale');
    const containerBase = document.getElementById('base');
    const containerBaseCopy = document.getElementById('base_copy');
    const containerIgtfCopy = document.getElementById('igtf_copy');
    const containerIva = document.getElementById('iva');
    const bodyTable = document.getElementById('shopResult');
    let totalBase = 0;
    let listProducts = [], iva = 0, igtf = 0, ganance = 0, productsSale = [], resultsProducts = [];
    const metaToken = document.querySelector('meta[name="csrf-token"]').content;
    const headers = {
        method: "POST",
        headers: { 'X-CSRF-TOKEN': metaToken }
    };

    // Fetch productos y tasas
    fetch("list/search", headers)
        .then(response => response.ok ? response.json() : Promise.reject(response.status))
        .then(data => {
            listProducts = data[0];
            iva = data[1][0].value;
            ganance = data[1][1].value;
            igtf = data[1][2].value;
        })
        .catch(err => console.error("ERROR: ", err));

    // Event listeners
    btnSearch.addEventListener('click', searchProducts);
    selectCategory.addEventListener('change', () => {
        clearSearch();
        resultsProducts = listProducts.filter(p => p.id_category == selectCategory.value);
        visibleContainer('Categoria');
    });
    document.addEventListener('keydown', (event) => {
        if(event.key === 'Enter'){
            searchProducts();
            event.preventDefault();
        }
    });

    // Funciones
    function searchProducts(){
        clearSearch();
        const val = inputSearchProduct.value.trim().toLowerCase();
        resultsProducts = listProducts.filter(p => p.description.toLowerCase().includes(val));
        visibleContainer('Descripcion');
    }

    function clearSearch(clearAll = false){
        if(clearAll){
            inputSearchProduct.value = '';
            selectCategory.value = '';
        }
        resultsProducts = [];
        containerResult.innerHTML = '';
        containerSearch.classList.add('d-none');
    }

    function cancelSale(){
        productsSale.forEach(id => {
            const fila = document.getElementById(`fila${id}`);
            if(fila) fila.remove();
            toggleProductBtn(id, false);
        });
        productsSale = [];
        clearSearch(true);
        bodyTable.innerHTML = '';
        containerSale.classList.add('d-none');
        containerCategory.classList.add('d-none');
    }

    function evaluateValueSelects(){
        if(optionSelected.value != 0 && optionCustomer.value != 0 && optionStates.value != 0 && bill.value != "" && shoppingTotal.value > 0 && shoppingDate.value != "" && shoppingTotal.value !="" && billNumber.value != ""){
            selectCategory.disabled = false;
            inputSearchProduct.disabled = false;
            btnSearch.disabled = false;
        }else{
            selectCategory.disabled = true;
            inputSearchProduct.disabled = true;
            btnSearch.disabled = true;
        }
    }
    window.evaluateValueSelects = evaluateValueSelects;

    function visibleContainer(searchParamet){
        containerCategory.classList.remove('d-none');
        containerSearch.classList.remove('d-none');
        document.getElementById('paramet').textContent = resultsProducts.length > 0 ? `Por ${searchParamet}:` : 'Busqueda sin resultados';
        if(resultsProducts.length > 0){
            const frag = document.createDocumentFragment();
            resultsProducts.forEach(p => {
                const btn = document.createElement('button');
                btn.id = p.id;
                btn.type = 'button';
                btn.className = 'btn btn-outline-secondary mb-2 me-1';
                btn.textContent = p.description;
                btn.onclick = () => salesCar(p.id);
                addStyles(btn, p.id);
                frag.appendChild(btn);
            });
            containerResult.appendChild(frag);
        }
    }

    function addStyles(btn, idProduct){
        if(productsSale.includes(idProduct)){
            btn.classList.remove('btn-outline-secondary');
            btn.classList.add('btn-success');
            btn.disabled = true;
        }else{
            btn.classList.add('btn-outline-secondary');
            btn.classList.remove('btn-success');
            btn.disabled = false;
        }
    }

    function toggleProductBtn(id, selected){
        const btn = document.getElementById(id);
        if(btn){
            btn.classList.toggle('btn-success', selected);
            btn.classList.toggle('btn-outline-secondary', !selected);
            btn.disabled = selected;
        }
    }

    window.salesCar = function(idProduct){
        if(productsSale.includes(idProduct)){
            removeProductOfList(idProduct);
            toggleProductBtn(idProduct, false);
        }else{
            addProductToList(idProduct);
            toggleProductBtn(idProduct, true);
        }
    }

    function addProductToList(idProduct){
        productsSale.push(idProduct);
        const product = listProducts.find(p => p.id == idProduct);
        if(!product) return;
        const {id, description, existence} = product;
        const tr = document.createElement('tr');
        tr.id = `fila${id}`;
        tr.innerHTML = `
            <td>${description}</td>
            <td><input id="quantity${id}" name="quantity[]" type="number" class="form-control" min="1" value="1" style="min-width: 4rem;" required><input name="product_id[]" class="d-none" type="number" value="${id}"></td>
            <td><input id="quantity${id}" name="price[]" type="number" class="form-control" min="1" value="1" style="min-width: 3rem;" required></td>
            <td><input id="percentaje${id}" name="percentaje[]" type="number" class="form-control" min="1" value="${ganance}" style="min-width: 5rem;" required></td>
            <td><button type="button" class="btn btn-danger m-1" data-toggle="tooltip" title="Descartar" onclick="removeProductOfList(${id})"><span><i class="ti ti-trash"></i></span></button></td>`;
        bodyTable.appendChild(tr);
        document.getElementById(`quantity${id}`).addEventListener('input', () => {});
        document.getElementById(`percentaje${id}`).addEventListener('input', () => {});
        // Aquí puedes agregar lógica de cálculo si es necesario
        document.getElementById(`container_sale`).classList.remove('d-none');
    }

    window.removeProductOfList = function(idProduct){
        if(productsSale.length == 1){
            containerSale.classList.add('d-none');
        }
        productsSale = productsSale.filter(id => id !== idProduct);
        const fila = document.getElementById(`fila${idProduct}`);
        if(fila) fila.remove();
        toggleProductBtn(idProduct, false);
    }
})();

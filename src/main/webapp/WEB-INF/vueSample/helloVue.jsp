<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div id="app">
    <div id="product">
        <div class="product-img">
            <img v-bind:src="image">
        </div>
        <div class="product-info">
            <h1>{{product}}</h1>
            <p v-if="inventory > 10">In Stock</p>
            <p v-else-if="inventory<=10">Almost sold out!</p>
            <%--<p v-show="inStock">In Stock</p>--%>
            <p v-else >Out of Stock</p>

            <ul>
                <li v-for="detail in details">{{detail}}</li>
            </ul>
            <div v-for="variant in variants" :key="variant.variantId">
                <p @mouseover="updateProduct(variant.variantImg)">{{variant.variantColor}}</p>
            </div>
            <%--<button v-on:click="cart +=1">Add to Cart</button>--%>
            <button v-on:click="addToCart">Add to Cart</button>
            <div class="cart">
                <p>Cart({{cart}})</p>
            </div>




        </div>
    </div>
</div>
    <script src="https://vuejs.org/js/vue.js"></script>
    <script src="/main.js"></script>

</body>
</html>
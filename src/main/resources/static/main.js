var app = new Vue({
    el:'#app',
    data : {
        product:'Socks',
        image:'./img/socks.jpg',
        //inStock:false
        inventory: 5,
        details:["80% cotton","20% polyster",'Gender-neutral'],
        variants: [
            {
                variantId : 2234,
                variantColor :"green",
                variantImg : './img/greenSocks.jpg'
            },
            {
                variantId : 2235,
                variantColor :"diverse",
                variantImg : './img/socks.jpg'
            }
        ],
        cart:0
    },
    methods: {
        addToCart: function() {
            this.cart++
        },
        updateProduct: function(variantImg) {
            this.image = variantImg
        }

    }
})
Vue.config.devtools = true;
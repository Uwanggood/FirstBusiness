<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<div id="app">
    <div class="produvt-img">
        <img v-bind:src="image">
    </div>
    <div class="product-info">

        <h1>{{product}}</h1>
    </div>
</div>
    <script src="https://cdn.jsdelivr.net/npm/vue"></script>
    <script src="main.js"></script>
</body>
</html>
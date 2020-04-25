<!DOCTYPE html>
<html lang="en">
<script src="https://unpkg.com/vue"></script>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <div id="app">
        <p>{{ message }}</p>
    </div>
</body>

<script>
    var app = new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue!'
        }
    })
</script>
</html>

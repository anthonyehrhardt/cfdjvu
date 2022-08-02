<!DOCTYPE html>
<html>

<header>
    <meta charset="utf-8">
    <script src="djvu.js"></script>
    <script src="djvu_viewer.js"></script>

    <style>
        #for_viewer {
            height: 80vh;
            width: 90vw;
            margin: 5vh auto;
            border: 1px solid black;
        }
    </style>

    <script>
        window.onload = function() {
            // save as a global value
            window.ViewerInstance = new DjVu.Viewer();
            // render into the element
            window.ViewerInstance.render(
                document.querySelector("#for_viewer")
            );
        };
    </script>

</header>

<body>
    <div id="for_viewer"></div>
</body>

</html>
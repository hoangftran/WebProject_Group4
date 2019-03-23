document.getElementById('searchBar').onkeypress = function (e) {
    if (!e) e = window.event;
    var keyCode = e.keyCode || e.which;
    if (keyCode == '13') {
        window.location = "search-result.html";
    }
}
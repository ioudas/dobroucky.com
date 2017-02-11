var cntrlIsPressed = false;
$(document).keydown(function (event) {
    if (event.which == "17")
        cntrlIsPressed = true;
});

$(document).keyup(function () {
    cntrlIsPressed = false;
});

$(document).ready(function () {
    $(".copyright").on("click", function (event) {
        if (cntrlIsPressed) {
            window.location.assign("login");
        }
    });
});

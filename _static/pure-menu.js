(function (window, document) {
var menu = document.getElementById('header'),
    WINDOW_CHANGE_EVENT = ('onorientationchange' in window) ? 'orientationchange':'resize';

function toggleHorizontal() {
    [].forEach.call(
        document.getElementById('header').querySelectorAll('.menu-can-transform'),
        function(el){
            el.classList.toggle('pure-menu-horizontal');
        }
    );
};

function toggleMenu() {
    // set timeout so that the panel has a chance to roll up
    // before the menu switches states
    if (header.classList.contains('open')) {
        setTimeout(toggleHorizontal, 500);
    }
    else {
        toggleHorizontal();
    }
    menu.classList.toggle('open');
    document.getElementById('menu-toggle').classList.toggle('x');
};

function closeMenu() {
    if (menu.classList.contains('open')) {
        toggleMenu();
    }
}

document.getElementById('menu-toggle').addEventListener('click', function (e) {
    toggleMenu();
});

window.addEventListener(WINDOW_CHANGE_EVENT, closeMenu);
})(this, this.document);
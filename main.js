document.addEventListener('DOMContentLoaded', () => {
    const logo = document.querySelector('.logo-navbar');
    const text = logo.textContent;
    logo.textContent = '';

    text.split('').forEach((char, index) => {
        const span = document.createElement('span');
        span.textContent = char;
        span.style.animationDelay = `${index * 0.05}s`;
        logo.appendChild(span);
    });
});

document.addEventListener("DOMContentLoaded", function () {

    const form = document.getElementById("loginForm");

    form.addEventListener("submit", function (e) {
        e.preventDefault();

        const emailInput = document.getElementById("email");
        const passwordInput = document.getElementById("password");

        if (!emailInput || !passwordInput) {
            console.error("Email or Password input not found");
            return;
        }

        const email = emailInput.value;
        const password = passwordInput.value;

        fetch("/login", {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify({
                email: email,
                password: password
            })
        })
        .then(res => res.json())
        .then(data => {
            if (data.success) {
                window.location.href = "/";
            } else {
                document.getElementById("errorMsg").innerText = data.message;
            }
        })
        .catch(err => console.error(err));
    });

});

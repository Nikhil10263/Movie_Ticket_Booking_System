function validateForm() {
    const name = document.forms["userForm"]["name"].value.trim();
    const email = document.forms["userForm"]["email"].value.trim();
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

    // Validate Name
    if (name === "") {
        alert("Name is required.");
        return false;
    }

    // Validate Email
    if (email === "") {
        alert("Email is required.");
        return false;
    } else if (!emailRegex.test(email)) {
        alert("Invalid email format.");
        return false;
    }

    return true; // Allow form submission
}

    function validateForm() {
      const name = document.getElementById('name').value;
      const email = document.getElementById('email').value;
      const password = document.getElementById('password').value;
      const confirmPassword = document.getElementById('confirm-password').value;

      if (password !== confirmPassword) {
        alert("Passwords do not match.");
        return false;
      }

      if (!validateEmail(email)) {
        alert("Please enter a valid email address.");
        return false;
      }

      document.getElementById('display-name').textContent = name;
      document.getElementById('display-email').textContent = email;
      document.getElementById('registration-details').style.display = 'block';
      return false; // Prevent form submission
    }

    function displayDetails() {
      document.getElementById('registration-details').style.display = 'block';
    }

    function validateEmail(email) {
      const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
      return emailRegex.test(email);
    }

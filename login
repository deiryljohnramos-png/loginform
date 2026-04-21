<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Sign In</title>

<style>
* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: sans-serif;
    border-radius: 1px;
}

body {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background: #e8e8e8;
}

.container {
    border: solid 1px #8d8d8d;
    padding: 20px;
    border-radius: 20px;
    background-color: #fff;
}

.container .heading {
    font-size: 1.3rem;
    margin-bottom: 20px;
    font-weight: bolder;
    text-align: center;
}

.form {
    max-width: 300px;
    display: flex;
    flex-direction: column;
    gap: 20px;
}

.form .btn-container {
    width: 100%;
    display: flex;
    flex-direction: column;
    gap: 10px;
}

.form .btn {
    padding: 10px 20px;
    font-size: 1rem;
    text-transform: uppercase;
    letter-spacing: 2px;
    border-radius: 10px;
    border: solid 1px #1034aa;
    background: linear-gradient(135deg,#0034de, #006eff);
    color: #fff;
    font-weight: bold;
    transition: all 0.2s ease;
    cursor: pointer;
}

.form .btn:hover {
    opacity: 0.9;
}

.form .btn:active {
    transform: scale(0.98);
}

.input-field {
    position: relative;
}

.input-field label {
    position: absolute;
    color: #8d8d8d;
    left: 15px;
    top: 10px;
    pointer-events: none;
    transition: 0.3s ease;
    background: #fff;
    padding: 0 5px;
}

.input-field input {
    padding: 12px 15px;
    font-size: 1rem;
    border-radius: 8px;
    letter-spacing: 1px;
    width: 100%;
    border: 1px solid #ccc;
}

/* Floating label effect */
.input-field input:focus + label,
.input-field input:valid + label {
    top: -8px;
    font-size: 0.75rem;
    color: #0034de;
}

.input-field input:focus {
    outline: none;
    border: solid 1px #0034de;
}

.footer-text {
    text-align: center;
    font-size: 0.9rem;
}
</style>

</head>
<body>

<div class="container">
    <div class="heading">Sign in to your account</div>

    <form class="form">
        
        <div class="input-field">
            <input type="text" required>
            <label>Fullname</label>
        </div>

        <div class="input-field">
            <input type="email" required>
            <label>Email</label>
        </div>

        <div class="input-field">
            <input type="password" required>
            <label>Password</label>
        </div>

        <div class="btn-container">
            <button class="btn">Submit</button>
            <button class="btn" type="button">Create Account</button>
        </div>

        <div class="footer-text">
            New here? Create account
        </div>

    </form>
</div>

</body>
</html>
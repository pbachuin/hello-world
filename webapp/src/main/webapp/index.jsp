<form action="action_page.php">
  <div class="container">
    <h1>Hearty Welcome New User!!!</h1>
    <p>Please fill our form to create an account!</p>
    <hr>

    <label for="Enter Your Email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Enter Your Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>
    
    <label for="psw-repeat"><b>please Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

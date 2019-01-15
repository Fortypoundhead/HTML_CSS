<!--#include file="assets/includes/inc_header_common.asp"-->
        
        <div class="box100">
        
                <h1>Forms</h1>

                <form class="genform" action="#">

                        <fieldset>
                                <legend>Name:</legend>
                                <label for="firstname">First Name:</label>
                                <input type="text" name="firstname" value="Mickey"><br />
                                <label for="lastname">Last Name:</label>
                                <input type="text" name="lastname" value="Mouse">
                        </fieldset>

                        <input type="checkbox" name="vehicle1" value="Bike"> I have a bike<br />
                        <input type="checkbox" name="vehicle2" value="Car"> I have a car<br />

                        <label for="gender">Gender:</label><br />
                        <input type="radio" name="gender" value="male" checked> Male<br />
                        <input type="radio" name="gender" value="female"> Female<br />
                        <input type="radio" name="gender" value="other"> Other<br />

                        <label for="cars">Cars:</label><br />
                        <select name="cars">
                                <option value="volvo">Volvo</option>
                                <option value="saab">Saab</option>
                                <option value="fiat">Fiat</option>
                                <option value="audi">Audi</option>
                        </select><br />

                        <label for="message">Message:</label><br />
                        <textarea name="message" >This is the textarea.</textarea><br />

                        <button type="button" onclick="alert('Hello World!')">Help</button>

                        <input type="submit" value="Submit">

                </form>
        </div>
        <div class="clearfix"></div>
        
<!--#include file="assets/includes/inc_footer_common.asp"-->

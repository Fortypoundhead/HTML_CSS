<!--#include file="assets/includes/inc_header_common.asp"-->

        <div class="box50">

            <form class="genform" name="demoform" action="#">
                
                <p>For demonstrating random input fields.</p>
                
                <fieldset>
                    <legend>Name</legend>
                    <label for="firstname">Name:</label>
                    <input type="text" name="firstname" value="Mickey">
                    <label for="lastname">Nickname:</label>
                    <input type="text" name="lastname" value="Mouse">
                </fieldset>
                
                <fieldset>
                    <legend>Transportation</legend>
                    <input type="checkbox" name="vehicle1" value="Bike"> I have a bike<br />
                    <input type="checkbox" name="vehicle2" value="Car"> I have a car<br />
                    <label for="cars">Cars:</label>
                    
                    <select name="cars">
                        <option value="volvo">Volvo</option>
                        <option value="saab">Saab</option>
                        <option value="fiat">Fiat</option>
                        <option value="audi">Audi</option>
                    </select>                            
                </fieldset>

                <fieldset>
                    <legend>Gender</legend>
                    <input type="radio" name="gender" value="male" checked> Male<br />
                    <input type="radio" name="gender" value="female"> Female<br />
                    <input type="radio" name="gender" value="other"> Other<br />
                </fieldset>

                <label for="message">Message:</label>
                <textarea name="message" >This is the textarea.</textarea>

                <div class="clearfix"></div>
                
                <input type="submit" value="Submit">
                <button type="button" onclick="alert('Submit the form data')">Help</button>
                <button type="button" onclick="alert('Reset the form')">Reset</button>
                
                <div class="clearfix"></div>
                    
            </form>
        </div>

        <div class="box50">
            
            <form class="genform" name="loginform" action="#">

                <p><b>Enter your credentials:</b></p>

                <label for="username">User Name:</label>
                <input type="text" name="username" placeholder="Enter your username" />

                <label for="password">Password:</label>
                <input type="password" name="username" placeholder="Enter your Password" />
                
                <input type="submit" value="Submit" />
                
                <div class="clearfix"></div>
                
            </form>

            <form class="searchfrm" name="searchform" action="#">
                
                <input class="searchbox" type="text" name="searchquery" placeholder="What are you looking for?" />
                <input class="searchbtn" type="submit" value="Search" />

                <div class="clearfix"></div>
                
            </form>           
        
        </div>
        
        <div class="clearfix"></div>
        
<!--#include file="assets/includes/inc_footer_common.asp"-->

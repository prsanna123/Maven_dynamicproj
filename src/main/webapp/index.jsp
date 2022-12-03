<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Page</title>
    <link rel="stylesheet" href="css/mystyle.css" />
</head>
<body>  

    <img class="profile" src="img/profile.jpg" >  
    <h1 class="profile-text">Jane Doe</h1> 
    <h3> Email: janedoe@geemail.com</h3>
    <h3> Mobile Number :000-000-0000</h3>
    <hr width="100%" >
    <h3> Career Objective</h3>
   Looking for a job oppurtunity in the field of Computer science.
    <h3> Academic Information </h3>
    <table border="3" id="score">
        <tr>
            <th>
                Course Details                
                </th>
            <th> 
                Institution
            </th>
            <th>
                University/Board
            </th>
            <th>
                Year of passing
                </th>
            <th>
                CGPA
            </th>
        </tr>

        <tr>
            <td>
                Bachelor of Technology
                (Computer Science)               
                </th>
            <td> 
                Keshav Memorial
Institute of Technology	
   
            </td>
            <td>
                JNTUH
            </td>
            <td>
                2021
                </td>
            <td>
                7.32
            </td>
        </tr>	
        
        <tr>
            <td>
                Intermediate-MPC               
                </td>
            <td> 
                Narayana Junior College, TS
   
            </td>
            <td>
                JNTUH
            </td>
            <td>
                2017
                </td>
            <td>
                93.9%
            </td>
        </tr>	
     
        <tr>
            <td>
                School of Secondary
                Certificate               
                </td>
            <td> 
                Vijaya Ratna Concept School   
            </td>
            <td>
                SSC
            </td>
            <td>
                2015
                </td>
            <td>
                9.5
            </td>
        </tr>	
        
    </table>

    <h3> Technical skills </h3>
    <h4> Programming Languages</h4>
    <ul>
        <li>C</li>
        <li>Java</li>
        <li>Python</li>
    </ul>    
    <h4> Databases</h4>
    <ul>
        <li>MySQL</li>
    </ul>
    <h4>Web Technologies</h4>
    <ul>
        <li>HTML</li>
        <li>CSS</li>
        <li>BootStrap</li>
        <li>Node</li>
        <li>ReactJS</li>
        <li>PHP</li>
    </ul> 

    <h3> Projects </h3>

    
    <div>
        <div class="proj">
            <b> Project Title 1</b><br>
            <b> Technical Stack:</b> MERN <br>
             Lorem ipsum dolor, sit amet consectetur adipisicing elit. Illum rerum omnis earum enim amet ducimus, fugit hic obcaecati nam, suscipit magnam commodi impedit eos laboriosam nesciunt dolor aspernatur deserunt modi</p>
        </div>
        <div class="proj">
            <b> Project Title 2</b><br>
            <b> Technical Stack:</b> MEAN <br>
             Lorem ipsum dolor, sit amet consectetur adipisicing elit. Illum rerum omnis earum enim amet ducimus, fugit hic obcaecati nam, suscipit magnam commodi impedit eos laboriosam nesciunt dolor aspernatur deserunt modi</p>
        </div>
        <div class="proj">
            <b> Project Title 3</b><br>
            <b> Technical Stack:</b> LAMP <br>
             Lorem ipsum dolor, sit amet consectetur adipisicing elit. Illum rerum omnis earum enim amet ducimus, fugit hic obcaecati nam, suscipit magnam commodi impedit eos laboriosam nesciunt dolor aspernatur deserunt modi</p>
        </div>
    </div>

    <h3> Achievements </h3>
    <ol>
        <li> Certified  in Neural Networks and Deep Learning by Coursera </li>
        <li> Certified in Ethical Hacking course by NPTEL </li>
        <li> Participated in Scratch Programming Event in KMIT</li>
        <li> Participated in street cause </li>
    </ol>
      
    <h3> Strengths </h3>
    <ul>
        <li> Positive attitude </li>
        <li> Self-motivated, focused and dedicated </li>
    </ul>

    <h3> Personal profile </h3>
    <table>
        <tr><td><b>Current Location</b></td><td>:Hyderabad</td> </tr>
        <tr><td><b>Date of Birth </b> </td><td>:00-00-2000</td> </tr>
        <tr><td><b>Languages known</b></td><td>:English, Telugu, Hindi</td> </tr>
    </table >

    <h3> Contact me</h3>
    <div id="conform">   
    <form action="mailto:janedoe@geemail.com" method="POST"
    enctype="text/plain" name="EmailForm">
   <b> Name: </b> <br> <input type="text" size="40" name="ContactName"> <br>
    <b>  Message: </b>   <br> <textarea name="ContactComment" rows="6" cols="40"></textarea><br>
        <input type="submit" value="Submit"> 
    </form>
</div>

</body>
</html>
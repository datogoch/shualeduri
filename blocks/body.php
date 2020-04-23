<div class="body">
   <nav>
      <ul>
         <?php
            $query = "SELECT * FROM inglisurissityvebi";
            $result = mysqli_query($connection, $query);
            if(!$result){
               die ("Error!!"); 
            }  
            while($row = mysqli_fetch_assoc($result)){
               echo "<li><a href='?cat=".$row["sityva"]."'>".$row["sityva"]."</a></li>";
            }
         ?>
      </ul>
   </nav>
   <article>
      <?php
         if(isset($_GET["cat"]))
         {
            echo $_GET["cat"];
            $cat = $_GET["cat"];
            $query = "SELECT * FROM inglisurissityvebi WHERE sityva='$cat'";
            $result = mysqli_query($connection, $query);
            $row = mysqli_fetch_assoc($result);
            ?>
            <div>
               <?=$row['agwera']?>
            </div>
            <div>
               <?=$row['rogorikitxeba']?>
            </div>
            <?php
         }
      ?>
</article>
</div>
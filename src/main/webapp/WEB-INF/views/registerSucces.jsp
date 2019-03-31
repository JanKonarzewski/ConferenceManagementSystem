<!DOCTYPE html>	
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>INDEX</title>
    <link href="style.css?version=6.0" rel="stylesheet">
	<style>
body{
    margin: 0 0;
    padding: 0 0;
}
*{
    font-family: Arial, "Helvetica Neue", Helvetica, sans-serif; 
}
:root { --bgcol-top: #0E312A; --bgcol-nav: #DCFAF8; --bgcol-list: #EFF8F7; --bgcol-inac: #EBEBEB; --bgcol-dark: #696969; --shad: #C4C4C4; --shad-dark: #696969; --txt: #5A605D; --txt-active: #6BB590; --txt-alert: #19BAB0; --txt-inac: #C6CCCE; --border: #707070; }

.test{
    background-color: blue;
    width: 20px;
    display: block;
    margin-left: 5px;
}


.body{
	background-color: #EFF8F7;
    height: 100%;
    width: 100%;
    position: fixed;
	display: flex;
	flex-direction: column;
    z-index: 1;
}
.header{
    flex: 0 1 auto;
    position: relative;
    display: flex;
    flex-direction: column;
}
.imbody{
    flex: 1;
    position: relative;
    overflow: hidden;
}
.imbody.colour{
    background-color: var(--bgcol-list);
}

.title{
    position: static;
    display: block;
    height: 100px;
    width: 100%;
    padding-left: 22px;
    background-color: var(--bgcol-top);
}
.title span{
    line-height:100px;
    color: white;
    font-size: 44px;
    font-style: italic;
}
.navigation{
    box-sizing: border-box;
    position: static;
    display: inline-block;
    overflow-x: scroll;
    overflow-y: hidden;
    height: 60px;
    width: 100%;
    background-color: var(--bgcol-nav);
    padding-left: 30px;
}
.navigation .navleft{
    position: relative;
    display: inline-block;
    float: left;
    height: 100%;
}
.navigation .navright{
    position: relative;
    display: -webkit-flex;
    -webkit-flex-flow: row;
    float: right;
    height: 100%;
}
.navigation span{
    font-size: 24px;
    display: inline-block;
    float: left;
    margin-right: 30px;
    color: black;
    line-height: 60px;
}
.navigation a{
    text-decoration: none;
    color: black;
}

.flexible{
    position: static;
    box-sizing: border-box;
}

.flexible::-webkit-scrollbar {
  width: 12px;
}

.flexible::-webkit-scrollbar-track {
  box-shadow: inset 8px 0px 10px -7px var(--shad-dark);
}
 
.flexible::-webkit-scrollbar-thumb {
  background: var(--shad-dark);  
}

.flexible::-webkit-scrollbar-thumb:hover {
  background: var(--shad-dark); 
}

.flexible.block{
    display: block;
    height: 100%;
    width: 90%;
    background-color: none;
    padding-left: 12px;
    margin: 0 auto;
    overflow-y: scroll;
}

.flexible.list{
    display: block;
    width: 50%;
    height: 100%;
    background-color: var(--bgcol-list);
    padding-left: 12px;
    margin: 0 auto;
    overflow-y: scroll;
}

.narrow{
    position: absolute;
    display: inline-block;
    height: auto;
    width: auto;
    background-color: white;
    top: 30%;
    left: 50%;
    transform: translate(-50%, -30%);
}

.flexible.menu{
    display: block;
    position: static;
    float: left;
    height: 100%;
    left: 0px;
    width: 370px;
    overflow-y: scroll;
    background-color: white;
    box-shadow: 8px 0px 10px -7px var(--shad);
}

.fit{
    height: 100%;
    width: calc(100% - 370px);
    position: relative;
    display: block;
    float: left;
    overflow: scroll;
}
    
.content{
    position: static;
    display: inline-block;
    width: 100%;
}
	#loginbox{
	width: 500px;
	height: 300px;
	background-color: white	;
	margin-left: auto;
	margin-right: auto;
	margin-top: 110px;
	
	}
	#box{
		margin-top: 20px;
		background-color: whites;
		height: 200px;
		width:300px;
		margin-left:auto;
		margin-right:auto;
	}
	loginIn.{
		float: left;
		
	}
	
	.register{
		border-radius: 2px;
		margin-top: 20px;
	}
	#login
	{
		float:left;
		width:400px;
		height:30px;
		margin-top:50px;
		margin-left: 380px;
	}
	#cs
	{
		float:left;
	}
	</style>
</head>
<body>
    <div class="body">
    <div class="header">
        <div class="title"><div id="cs"><span>Conference System</span></div>
		</div>
   
    </div>
    <div id="loginbox">    
		<div id="box">
				We have sended an email on ${email} please confirm your autthentication.
		</form>		
			</div>	
		
	</div>
	</div>
</body>
</html>
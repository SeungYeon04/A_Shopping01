<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>† ♤ ♧  나의 작은 게임 팩 쇼핑몰 £ ¢</header>

    <nav>
        <a href="#">홈</a>
        <a href="#">상품</a>
        <a href="#">장바구니</a>
        <a href="#">문의하기</a>
    </nav>

    <div class="container">
        <div class="product">
            <img src="image/별의커비.jpg" alt="상품1" style=" width: 80px; height: auto;">
            <h3>상품명 1</h3>
            <p>₩10,000</p>
            <button>장바구니 담기</button>
        </div>

        <div class="product">
<img src="image/별의커비.jpg" alt="상품1" style=" width: 80px; height: auto;">
            <h3>상품명 2</h3>
            <p>₩15,000</p>
            <button>장바구니 담기</button>
        </div>

        <div class="product">
            <img src="image/별의커비.jpg" alt="상품1" style=" width: 80px; height: auto;">
            <h3>상품명 3</h3>
            <p>₩20,000</p>
            <button>장바구니 담기</button>
        </div>
        <div class="product">
            <img src="image/별의커비.jpg" alt="상품1" style=" width: 80px; height: auto;">
            <h3>상품명 3</h3>
            <p>₩20,000</p>
            <button>장바구니 담기</button>
        </div>
         <div class="product">
           <img src="image/별의커비.jpg" alt="상품1" style=" width: 80px; height: auto;">
            <h3>상품명 3</h3>
            <p>₩20,000</p>
            <button>장바구니 담기</button>
        </div>
    </div>

    <footer>© 2025 내 쇼핑몰. All rights reserved.</footer>
    <style>
    	
    	* {
    		font-family: 'Ownglyph_ParkDaHyun';
    	}
    	
    	button {
    		background: whilte;
    		font-family: 'Ownglyph_ParkDaHyun';
    	}
    	
    	header {
    		text-align: center; 
    		padding: 15px 0; 
    	}
    	
    	
    	
	    @font-face {
		    font-family: 'Ownglyph_ParkDaHyun';
		    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/2411-3@1.0/Ownglyph_ParkDaHyun.woff2') format('woff2');
		    font-weight: normal;
		    font-style: normal;
		}
		
		nav {
			background-color: #444; 
			padding: 10px; 
			text-align: ceter; 
			
			a {
				color: white;
            	text-decoration: none;
            	margin: 0 8px;
            	/*font-size: 18px;*/
			 }	
			 
			a:hover {
            	text-decoration: underline;
        	}
		}
		
		/* 메인콘텐츠 */
		.container {
			width: 100%; 
			margin: 20px auto; 
			display: flex; 
			flex-wrap: wrap; 
			margin: auto;
			
			justify-content: center;
		}
		
		.product {
			width: 15%; /* 너비 추가 */
			background: white; 
			padding-top: 10px;
			padding-bottom: 10px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
			text-align: center;
			margin: 10px ;
		}
		
		
    </style>
</body>
</html>
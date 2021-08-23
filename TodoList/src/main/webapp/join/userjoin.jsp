<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <title>Minyoung's Todo List</title>
    </head>
<body>
<section class="bg-light py-5">
            <div class="container px-5 my-5 px-5">
                <div class="text-center mb-5">
                    <h2 class="fw-bolder">To Do List 회원가입</h2>
                </div>
                <div class="row gx-5 justify-content-center">
                    <div class="col-lg-6">
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- * * SB Forms Contact Form * *-->
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- This form is pre-integrated with SB Forms.-->
                        <!-- To make this form functional, sign up at-->
                        <!-- https://startbootstrap.com/solution/contact-forms-->
                        <!-- to get an API token!-->
                        <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                            <!-- userID input-->
                            <div class="form-floating mb-3">
                                 <input class="form-control" name="userID" id="userID" type="text" placeholder="Enter your ID..." data-sb-validations="required" />
                                 <label for="userID">아이디</label>
                                <div class="invalid-feedback" data-sb-feedback="userID:required">A userID is required.</div>
                            </div>
                            <!-- userPassword input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" name="userPassword" id="userPassword" type="password" placeholder="Enter your password..." data-sb-validations="required,email" />
                                <label for="userPassword">비밀번호</label>
                                <div class="invalid-feedback" data-sb-feedback="password:required">A password is required.</div>
                                <div class="invalid-feedback" data-sb-feedback="password:password">Password is not valid.</div>
                            </div>
                            <!-- Name input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" name="name" id="name" type="text" placeholder="Enter your name..." data-sb-validations="required" />
                                <label for="name">이름</label>
                                <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
                            </div>
                            <!-- Email address input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" name="email" id="email" type="email" placeholder="name@example.com" data-sb-validations="required,email" />
                                <label for="email">이메일 주소</label>
                                <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
                            </div>
                         
                            <!-- Phone number input-->
                            <div class="form-floating mb-3">
                                <input class="form-control" name="number" id="phonenumber" type="phonenumber" placeholder="(123) 456-7890" data-sb-validations="required" />
                                <label for="phonenumber">연락처</label>
                                <div class="invalid-feedback" data-sb-feedback="phonenumber:required">A phone number is required.</div>
                            </div>
                           

                      <!--       제출 성공시 뜨는 메세지
                           
                            This is what your users will see when the form
                            has successfully submitted
                            <div class="d-none" id="submitSuccessMessage">
                                <div class="text-center mb-3">
                                    <div class="fw-bolder">Form submission successful!</div>
                                    To activate this form, sign up at
                                    <br />
                                    <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                                </div>
                            </div>
                            제출 에러 메세지
                           
                            This is what your users will see when there is
                            an error submitting the form
                            <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                            마지막 버튼! 
                            <div class="d-grid gap-3 d-sm-flex justify-content-sm-center">
							<input class="btn btn-outline-primary" type="submit" value="회원가입">
							<input class="btn btn-outline-primary" type="reset" value="다시입력"></div>
			 -->
		</form>
		
          </div></div></div></section>
</body>
</html>
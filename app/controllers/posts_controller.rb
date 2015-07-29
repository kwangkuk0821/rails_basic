class PostsController < ApplicationController
  def index
    #일반 변수 선언할 경우
    title = "안녕하세요."
    content = "이번 choco 수업을 맡게된 임광국입니다."
    #view 에서 변수를 사용하기 위해서
    @title = "안녕하세요"
    @content = "이번 choco 수업을 맡게된 임광국입니다."
    #hash 사용해보기
    @post = {
      title: "안녕!",
      content: "choco 전부 대박나세요!"
    }

    @posts = Post.all
  end

  def create
  end

end

class HomeController < ApplicationController
  def index
    
  end
  
  def result
    sentence_forward = ['일단', "흠...", '내가 좋아하는', '알게 뭐야', '미안하지만', '전생에 죄를 많이 지었으니..', '귀찮아 휴우..','기모띠~']
    @sentence_forward = sentence_forward.sample(3)
    sentence_backward = ['넣을까??말까?', '풍덩~', '투척!!', '아 괜히 넣었다','후훗','잘가..','하..하핫..']
    @sentence_backward = sentence_backward.sample(2)
    result = ['영리함', '민첩함', '도벽', '여신의 향기', '축복', '더블성장판','잘생김','수퍼파월','천부적인 재능','게으름','못생김','노총각의 기운']
    @result = result.sample(3)
    @spoon = (1..5).to_a.sample(2)
    @name = params[:username]
  end
end

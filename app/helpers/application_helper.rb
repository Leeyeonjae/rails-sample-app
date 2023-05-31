module ApplicationHelper

    # 각 페이지별 적절한 타이틀을 리턴합니다.                       # 코멘트 행
    def full_title(page_title = '')                       # 메소드 정의와 파라미터  
        base_title = "Ruby on Rails Tutorial Sample App"  # 변수 대입  
        if page_title.empty?                              # 논리값 확인
            base_title                                    # 참일 경우 리턴값
        else                                              
            page_title + " | " + base_title               # 문자열의 결합, 거짓일 경우 리턴값
        end
    end
end

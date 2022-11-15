<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/member/agree.css">

</head>
<body>


    <div class="loginForm agreeForm">	
        <form id="form" method="post" action="./join" onsubmit="return chkAgree('kor');">
            <input type="hidden" name="agreeYn" id="agreeYn" value="N">
            <input type="hidden" name="view" value="kor">
            <fieldset>
                <legend>약관동의</legend>			 
                <div class="langSelect">
                    <select id="language" title="언어선택">
                        <option value="kor">한국어</option>
                        <option value="eng">English</option>
                    </select>
                    <a href="#" onclick="changeLang()" title="언어 변경">Go</a> 
                </div>		
                <p class="logo"><a href="/" title="메인화면"><img src="" alt="씨앗도서관"></a></p>
                
                    
                    
                        <div class="join1">	
                            <div class="agreeArea">							
                                <div class="agreement">
                                    <p class="agreeTit">서비스 이용약관</p>
                                    <div tabindex="0">
                                        제1장 총칙 <br><br>
                                        제1조(목적)<br> 
                                        이 약관은 씨앗도서관 홈페이지가 제공하는 회원 서비스를 이용함에 있어 이용자와 씨앗도서관간의 권리, 의무 및 책임사항과 기타 제반 사항을 규정함을 목적으로 합니다.<br>
                                        <br>
                                        제2조(용어의 정의) <br>
                                        ① 본 약관에서 사용하는 용어의 정의는 다음과 같습니다.<br>
                                        &nbsp;&nbsp;1. 이용자 : 서비스에 접속하여 씨앗도서관이 제공하는 서비스를 받는 회원 및 비회원<br>
                                        &nbsp;&nbsp;2. 회원 : 서비스에 접속하여 이 약관에 동의하고 개인정보를 제공하여 회원 등록을 한 자로서, 도서관에서 제공하는 자료와 서비스를 이용할 수 있는 자<br>
                                        &nbsp;&nbsp;3. 비회원 : 회원가입을 하지 않고 씨앗도서관이 제공하는 서비스를 이용하는 자<br>
                                        &nbsp;&nbsp;4. ID(고유번호) : 회원 식별과 회원의 서비스 이용을 위하여 이용자가 선정하고 씨앗도서관이 승인하는 영문자와 숫자의 조합<br>
                                        &nbsp;&nbsp;5. PASSWORD(비밀번호) : 회원의 정보 보호를 위해 이용자 본인이 설정한 문자와 숫자의 조합<br>
                                        &nbsp;&nbsp;6. 이용해지 : 씨앗도서관 또는 회원이 서비스 이용 이후 그 이용계약을 종료시키는 의사표시<br>
                                        &nbsp;&nbsp;7. 회원증 : 회원이 도서관 밖으로 자료를 대출하고, 적정 시기에 반납하기 위해 씨앗도서관에서 승인을 받은 대출카드를 말함<br>
                                        &nbsp;&nbsp;8. 게시물 : 회원이 서비스를 이용하면서 게시한 글, 사진, 동영상 등 각종 파일과 링크 등을 의미<br>
                                        ② 이 약관에서 사용하는 용어의 정의는 제1항에서 정하는 것을 제외하고는 관계 법령 및 서비스별 안내에서 정하는 바에 의합니다. <br>
                                        <br>
                                        제3조(약관의 효력 및 변경)<br>
                                        ① 이 약관은 서비스 화면에 게시 또는 기타의 방법으로 공지함으로써 이용자에게 공시되고, 이에  동의한 이용자가 서비스에 가입함으로써 효력이 발생합니다. <br>
                                        &nbsp;&nbsp;씨앗도서관은 필요하다고 인정되는 경우 관련 법령에 위배되지 않는 범위 내에서 이 약관의 내용을 개정할 수 있고, 개정된 약관은 정당한 절차에 따라 서비스 화면에 공지됩니다.  <br>
                                        ② 이용자가 변경된 약관에 동의하지 않는 경우 회원 가입을 거부할 수 있으며, 계속 사용하시는 경우에는 약관 변경에 동의한 것으로 간주하고, 변경된 약관은 전항과 같은 방법으로 효력이 발생합니다.<br>
                                        ③ 회원은 정기적으로 사이트를 방문하여 약관 변경여부를 확인하여야 합니다. 변경된 약관에 대한 정보를 인지하지 못해 발생하는 회원의 피해는 도서관에서 책임지지 않습니다. <br>
                                        ④ 씨앗도서관은 필요한 경우 개별 서비스에 대하여 약관 및 이용규정(이하 ‘서비스별 안내’)을 정할 수 있으며 본 약관과 서로 상충되는 경우에는 서비스별 안내의 내용이 우선 적용됩니다.<br>
                                        ⑤ 본 약관에 명시되지 않은 사항은 전기통신기본법, 전기통신사업법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률 및 기타 관련 법령의 규정에 의합니다. <br>
                                        <br>
                                        제2장 서비스 이용 계약<br><br>
                                        제4조 (계약의 성립) <br>
                                        이용계약은 씨앗도서관 회원이 되고자 하는 자가 본 약관에 대한 동의와 이용신청에 대하여 씨앗도서관의 승낙으로 성립합니다. <br>
                                        <br>
                                        제5조 (신청 및 탈퇴) <br>
                                        ① 이용신청은 서비스의 회원정보 화면에서 이용자가 씨앗도서관에서 요구하는 가입신청 양식에 개인의 신상정보를 기록하는 방식으로 신청합니다.<br>
                                        ② 회원이 이용 계약을 해지하고자 할 때 씨앗도서관은 해당 회원이 장기 연체자인지 확인하고 장기연체자가 아닌 경우에 탈퇴 처리하기 때문에 관외 대출 중인 도서자료는 반납 후에 탈퇴 신청하여야 합니다. 장기연체자의 경우 도서관 운영규정에 의거 회원정보를 일정기간 보관하게 됩니다. <br>
                                        <br>
                                        제6조 (신청의 수락과 거절) <br>
                                        ① 씨앗도서관은 제 5조에서 정한 사항을 정확히 기재하여 이용 신청을 하였을 경우 특별한 사정이 없는 한 서비스 이용신청을 수락합니다.<br>
                                        ② 씨앗도서관은 다음 각 호에 해당하는 경우에 대하여는 그 신청에 대한 제한 사유가 해소될 때까지 일부 서비스 이용을 제한할 수 있습니다.<br>
                                        &nbsp;&nbsp;1. 내용이 허위(차명 등)인 것으로 판명되거나, 그러하다고 의심할만한 합리적인 사유가 발생할 경우<br>
                                        &nbsp;&nbsp;2. 기타 씨앗도서관이 필요하다고 인정되는 경우<br>
                                        ③ 씨앗도서관은 다음에 해당하는 경우에는 이용을 제한할 수 있습니다.<br>
                                        &nbsp;&nbsp;1. 다른 사람의 명의를 사용하여 신청하거나 내용을 허위로 기재하여 신청한 경우<br>
                                        &nbsp;&nbsp;2. 14세 미만 아동이 법정대리인(부모 등)의 동의를 얻지 아니한 경우<br>
                                        &nbsp;&nbsp;3. 사회의 안녕 질서 또는 미풍양속을 저해할 목적으로 신청한 경우<br>
                                        &nbsp;&nbsp;4. 다른 이용자의 사이트 이용을 방해하거나 그 정보를 도용하는 등의 행위를 한 경우<br>
                                        &nbsp;&nbsp;5. 사이트 이용 시 법규와 본 약관이 금지하는 행위를 하는 경우<br>
                                        &nbsp;&nbsp;6. 기타 씨앗도서관이 정한 이용신청 요건이 미비 되었을 때 <br>
                                        <br>
                                        제7조 (이용자 개인정보 변경) <br>
                                        회원은 언제든 자신의 정보를 열람할 수 있지만 주소나 휴대폰 번호 등의 정보를 변경하고자 하는 경우 도서관 운영의 특성상 안내데스크를 통해서 처리해야 합니다. 회원은 회원 가입 시 기재한 사항이 변경되었을 경우 신속히 수정을 하여야 하며, 수정이 지체되어 발생한 문제의 책임은 회원에게 있습니다. <br>
                                        <br>
                                        제3장 서비스 제공 및 이용<br><br>
                                        제8조 (서비스 제공) <br>
                                        ① 씨앗도서관은 회원의 이용신청을 승인한 때부터 서비스를 개시합니다. <br>
                                        ② 씨앗도서관의 업무상 또는 기술상의 장애로 인하여 서비스를 개시하지 못하는 경우에는 사이트에 공지하거나 회원에게 이를 통지합니다.<br>
                                        ③ 서비스 이용은 연중무휴 1일 24시간을 원칙으로 합니다. 다만, 씨앗도서관 업무상 또는 기술상의 이유로 서비스가 일시 중지될 수 있고 시스템 정기점검, 증설 및 교체 등 운영상의 목적으로 씨앗도서관이 정한 기간에는 서비스가 일시 중지될 수 있습니다. 이 경우 씨앗도서관은 사전 또는 사후에 이를 공지합니다.<br>
                                        ④ 회원에 가입한 후라도 일부 서비스 이용 시 서비스 제공자의 요구에 따라 특정 회원에게만 서비스를 제공하거나 서비스 범위를 분할하여 각 범위별로 이용가능 시간을 별도로 정할 수 있습니다. 이 경우 그 내용을 사전에 공지합니다. <br>
                                        ⑤ 휴관일은 홈페이지를 통해 공지하고, 서비스 개편 등 운영상 필요한 경우 이용자에게 사전예고 후 서비스 제공을 전부 또는 일부 중단할 수 있습니다.  <br>
                                        ⑥ 씨앗도서관의 도서대출을 위해 회원증을 발급받고자 하는 경우, 먼저 웹 회원에 가입해야합니다.  <br>
                                        <br>
                                        제9조 (서비스의 변경, 중지 및 정보의 저장과 사용) <br>
                                        ① 회원은 본 서비스에 보관되거나 전송된 메시지, 기타 통신 메시지의 내용이 국가 비상사태, 정전, 씨앗도서관의 관리 범위 외의 서비스 설비 장애 및 기타 불가항력에 의하여 보관되지 못하였거나 삭제 또는 전송되지 못한 경우, 기타 데이터 손실에 대해 씨앗도서관이 아무런 책임을 지지 않음에 동의합니다.<br>
                                        ② 씨앗도서관은 상당한 사유가 있는 경우에 정책, 운영 및 기술상 필요에 따라 제공하고 있는 서비스의 전부 또는 일부를 수정 혹은 중단할 수 있으며 이용회원에게 별도의 보상을 하지 않습니다. <br>
                                        ③ 서비스의 내용, 제공 및 이용방법, 이용시간 등에 대해 변경이 있을 경우, 서비스 변경 1주일 전부터 고지하여야 하고, 이 기간 동안 회원이 고지내용을 인지하지 못한데 대하여 씨앗도서관은 책임을 부담하지 아니합니다. 상당한 이유가 있을 경우 위 사전 고지기간은 감축되거나 생략될 수 있습니다.<br>
                                           또한 위 서비스 중지에 의하여 본 서비스에 보관되거나 전송된 메시지, 기타 통신 메시지의 데이터의 손실이 발생한 경우에 대하여도 씨앗도서관은 책임을 부담하지 아니합니다.<br>
                                        ④ 씨앗도서관의 사정으로 서비스를 영구적으로 중단하여야 할 경우 제2항을 준용합니다. 다만, 이 경우 사전 고지기간은 1개월로 합니다.<br>
                                        ⑤ 씨앗도서관은 회원이 약관에 위배되는 행동을 한 경우 임의로 서비스 사용을 중지할 수 있거나 회원의 접속을 금지할 수 있으며, 회원이 게시한 내용의 전부 또는 일부를 임의로 삭제할 수 있습니다.<br>
                                        ⑥ 장기간 휴면 회원인 경우 안내 메일 또는 공지사항 발표 후 일정기간의 통지 기간을 거쳐 서비스 사용을 중지할 수 있습니다. <br>
                                        ⑦ 회원 가입 후 2년내 회원 개인정보에 대한 재동의를 하지 않는 경우 해당 회원의 정보는 도서관 운영규정에 정한 절차에 따라 단계적으로 삭제되며 이 경우 동일한 아이디로 재가입 할 수 없습니다. <br>
                                        <br>
                                        제10조 (정보의 제공 및 광고의 게재) <br>
                                        ① <strong style="font-size:17px;color:#126ec1">씨앗도서관은 회원이 서비스 이용 중 필요가 있다고 인정되는 다양한 정보 및 광고에 대해서는 전자우편이나 서신우편, SMS(휴대폰 문자메시지), DM, 메신저 등의 방법으로 회원에게 제공할 수 있으며,</strong> 만약 원치 않는 정보를 수신한 경우 회원은 이를 수신거부 할 수 있습니다.<br>
                                        ② 씨앗도서관은 서비스의 운용과 관련하여 <strong style="font-size:17px;color:#126ec1">서비스 화면, 홈페이지, 전자우편 등에 광고 등을 게재할 수 있으며,</strong> 씨앗도서관은 서비스를 이용하고자 하는 회원이 이 광고게재에 대하여 동의하는 것으로 간주합니다.<br>
                                        ③ 씨앗도서관은 서비스 상에 게재되어 있거나 서비스를 통한 광고주와의 판촉 활동에 회원이 참여하거나 교신 또는 거래의 결과에 의해 발생하는 모든 손실 또는 손해에 대해 책임을 지지 않습니다.<br>
                                        <br>
                                        제11조 (게시물 관리) <br>
                                        ① 씨앗도서관은 회원이 게시하거나 등록하는 서비스 내의 모든 내용물이 다음 각 호의 경우에 해당된다고 판단되는 경우 사전통지 없이 삭제할 수 있으며, 이에 대해 씨앗도서관은 어떠한 책임도 지지 않습니다.<br>
                                        &nbsp;&nbsp;1. 본 서비스 약관에 위배되거나 영리목적의 광고, 불법, 음란, 저속하다고 판단되는 게시물을 게시한 경우<br>
                                        &nbsp;&nbsp;2. 다른 회원 또는 제3자를 비방, 모략하거나 모욕감을 주어 명예를 손상시키는 내용인 경우<br>
                                        &nbsp;&nbsp;3.공공질서 및 미풍양속에 위반되는 내용인 경우<br>
                                        &nbsp;&nbsp;4. 불법복제 또는 해킹을 조장하는 등 범죄적 행위에 결부된다고 인정되는 내용일 경우<br>
                                        &nbsp;&nbsp;5. 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우<br>
                                        &nbsp;&nbsp;6. 서비스 성격에 부합하지 않는 정보이거나 해지 회원이 게시한 게시물인 경우<br>
                                        &nbsp;&nbsp;7. 기타 관계 법령에 위배되는 경우<br>
                                        ② 씨앗도서관은 서비스에 게시된 내용을 사전통지된 지 3일 이후 편집, 이동, 삭제할 수 있는 권리를 가집니다. <br>
                                        ③ 씨앗도서관은 게시된 내용이 일정기간 이상 경과되어, 게시물로써의 효력을 상실하여 그 존치 목적이 불분명한 경우 공지사항 발표 후 1주일 간의 통지기간을 거쳐 해당 게시물을 삭제할 수 있습니다. <br>
                                        ④ 씨앗도서관은 게시물 등에 대하여 제 3자로부터 명예훼손, 지적재산권 등의 권리 침해를 이유로 게시중단 요청을 받은 경우 이를 임시로 게시중단(또는 전송중단) 할 수 있으며, 이에 대한 소송, 합의 기타 관련기관의 결정이 이루어져 통보되면 이 결정에 따릅니다. <br>
                                        ⑤ 해당 게시물 등에 대해 임시로 게시가 중단된 경우, 게시물을 등록한 회원은 재 게시(전송 재개)를 도서관에 요구할 수 있으며, 게시 중단일로부터 3개월 내에 재 게시를 요청하지 아니한 경우 도서관은 이를 삭제할 수 있습니다. <br>
                                        <br>
                                        제12조 (게시물의 저작권) <br>
                                        ① 회원이 서비스 내에 게시한 게시물의 저작권은 회원에게 있으며, 씨앗도서관은 저작권법에 규정하는 공정한 관행에 합치되는 합리적인 범위 내에서 회원의 별도 허락없이 회원이 등록한 게시물을 다음과 같이 활용할 수 있습니다.<br>
                                        &nbsp;&nbsp;1. 씨앗도서관 서비스 운영, 전송, 배포 및 홍보 등의 목적으로 서비스 내 회원 게시물의 복제, 수정 및 저작물의 본래 속성을 해치지 않는 범위에서의 편집 등<br>
                                        &nbsp;&nbsp;2. 공공 및 민간기관, 포털, 방송사, 통신사 등 서비스 연계기관에게 회원의 게시물 내용을 제공, 전시 혹은 홍보<br>
                                        ② 회원은 서비스를 이용하여 얻은 정보를 가공, 판매하는 행위 등 서비스에 게재된 자료를 상업적으로 사용할 수 없고, 회원의 게시물이 타인의 저작권, 프로그램 저작권 등을 침해함으로써 발생하는 민, 형사상의 책임은 전적으로 회원이 부담하여야 합니다.<br>
                                        ③ 도서관은 ① 항 이외의 방법으로 회원의 게시물을 이용하고자 하는 경우, 전화, 팩스, 전자우편 등의 방법을 통해 사전에 회원의 동의를 얻어야 하며 회원은 언제든지 고객 센터를 통해 해당 게시물에 대해 검색결과 제외 및 비공개 등 원하는 조치를 요구할 수 있고 씨앗도서관은 이에 협조해야 합니다. <br>
                                        제13조 (씨앗도서관의 소유권)<br>
                                        ① 씨앗도서관이 제공하는 서비스, 그에 필요한 소프트웨어, 이미지, 마크, 로고, 디자인, 서비스 명칭, 정보 및 상표 등과 관련된 지적재산권 및 기타 권리는 씨앗도서관에 소유권이 있습니다.<br>
                                        ② 회원은 씨앗도서관이 명시적으로 승인한 경우를 제외하고는 제 ①항 소정의 각 재산에 대한 전부 또는 일부의 수정, 대여, 대출, 판매, 배포, 제작, 양도, 재라이센스, 담보권 설정행위, 상업적 이용 행위를 할 수 없으며, 제 3자로 하여금 이와 같은 행위를 하도록 허락할 수 없습니다. <br>
                                        <br>
                                        제4장 계약 당사자의 의무<br><br>
                                        제14조 (회원의 의무 및 정보보안) <br>
                                        ① 회원은 회원가입 신청이나 회원정보 변경 시 모든 사항을 사실에 근거하여 본인의 정확한 정보를 제공하여야 하며, 허위 또는 타인의 정보를 도용하여 등록한 경우 이와 관련된 모든 권리를 주장할 수 없습니다. <br>
                                        ② 회원은 관계 법령, 본 약관의 규정, 이용안내 및 기 공지한 주의사항, 씨앗도서관이 통지하는 사항 등을 준수하고, 기타 도서관 업무에 방해가 되는 행위나 도서관의 명예를 손상시키는 행위 및 도서관 이용시 타인에게 피해를 주는 행위를 해서는 안됩니다. <br>
                                        ③ 회원이 서비스 사용을 위한 가입절차를 완료하시면 아이디와 비밀 번호를 받게 되며, 가입정보에 변경이 발생할 경우 즉시 갱신 요청하여야 합니다. 회원의 아이디, 비밀번호 관리를 위해<br>
                                        &nbsp;&nbsp;1. 회원의 승인 없이 비밀번호, 아이디가 사용되는 문제가 발생되면 즉시 씨앗도서관에 신고하셔야 하고<br>
                                        &nbsp;&nbsp;2. 매 접속 종료 시 확실히 로그아웃을 하셔야 합니다.<br>
                                        ④ 회원은 서비스를 이용하면서 다음과 같은 행위를 하지 않기로 동의합니다.<br>
                                        &nbsp;&nbsp;1. 타인에게 위해를 가하는 행위<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;가. 타인의 ID, PASSWORD 및 타인으로 가장하는 행위<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;나. 타인과의 관계를 허위로 명시하는 행위<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;다. 타인을 비방할 목적으로 사실 또는 허위의 사실을 적시하여 명예를 훼손하는 행위<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;라. 자신이나 타인에게 이익을 주거나 혹은 타인에게 손해를 가할 의도로 허위 정보를 유통시키는 행위<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;마. 수치심이나 혐오감 또는 공포심을 일으키는 말이나 음향, 글, 그림 또는 영상을 반복해서 상대에게 전달함으로써 일상생활을 방해하는 행위<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;바. 씨앗도서관의 사전 승낙 없이 서비스를 이용한 영리행위<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;사. 타인의 정보통신서비스 이용명의를 도용하여 사용하는 행위<br>
                                        &nbsp;&nbsp;2. 불필요하거나 승인되지 않은 광고, 판촉물을 게재하거나, "정크 메일(junk mail)", "스팸(spam)", "행운의 편지(chain letters)", "도배글", "피라미드 조직" 등을 권유하거나 게시, 게재 또는 전자우편으로 보내는 행위<br>
                                        &nbsp;&nbsp;3. 저속 또는 음란한 데이터, 텍스트, 소프트웨어, 음악, 사진, 그래픽, 비디오 메시지 등(이하 "콘텐츠") 및 해킹, 컴퓨터 바이러스 유포하는 행위 등<br>
                                        &nbsp;&nbsp;4. 권리(지적재산권을 포함한 모든 권리)가 없는 콘텐츠를 게시, 게재 또는 전자우편으로 보내는 행위<br>
                                        &nbsp;&nbsp;5. 타인의 의사에 반하여 광고성 정보 등 일정 내용을 지속적으로 전송하는 행위<br>
                                        &nbsp;&nbsp;6. 도서관 서비스의 안정적인 운영에 지장을 주거나 줄 우려가 있다고 보이는 일체의 행위<br>
                                        &nbsp;&nbsp;7. 기타 불법적이거나 부당한 행위<br>
                                        <br>
                                        제15조 (씨앗도서관의 의무) <br>
                                        ① 씨앗도서관은 특별한 사정이 없는 한 회원이 신청한 서비스 제공 개시일에 서비스를 이용할 수 있도록 하여야 합니다.<br>
                                        ② 씨앗도서관은 이 약관에서 정한 바에 따라 계속적, 안정적으로 서비스를 제공할 의무가 있습니다.<br>
                                        ③ 씨앗도서관이 제공하는 서비스로 인해 회원에게 손해가 발생한 경우 그러한 손해가 씨앗도서관의 고의 또는 중과실로 인해 발생한 경우에는 씨앗도서관에 책임을 부담하며 책임의 범위는 통상손해에 한합니다.<br>
                                        ④ 씨앗도서관은 회원으로부터 제기되는 의견이나 불만이 정당하다고 인정할 경우에는 신속히 처리하여야 합니다. 다만, 신속한 처리가 곤란한 경우에는 회원에게 그 사유와 처리일정을 통보하여야 합니다.<br>
                                        ⑤ 씨앗도서관은 관련법령이 정하는 바에 따라서 회원 등록정보를 포함한 회원의 개인정보를 보호하기 위하여 노력합니다. 회원의 개인정보보호에 관해서는 관련 법령 및 제16조에 제시된 내용을 지킵니다. <br>
                                        <br>
                                        제16조 (개인정보보호정책)   <br>
                                        ① 씨앗도서관은 이용 신청 시 회원이 제공하는 정보를 통하여 회원에 관한 정보를 수집하며, 회원의 개인정보는 본 이용계약의 이행과 본 이용 계약상의 서비스 제공을 위한 목적으로 이용합니다.<br>
                                        ② 씨앗도서관은 서비스 제공과 관련하여 취득한 회원의 정보를 본인의 승낙 없이 제3자에게 누설 또는 배포할 수 없으며 상업적 목적으로 사용할 수 없습니다. 다만, 다음의 각 호의 경우에는 그러하지 아니합니다.<br>
                                        &nbsp;&nbsp;1. 관계 법령에 의하여 수사상의 목적으로 관계기관으로부터 정보제공의 요구가 있는 경우<br>
                                        &nbsp;&nbsp;2. 회원의 법령 또는 약관 위반을 포함하여 부정행위 확인 등 정보보호 업무를 위해 필요한 경우<br>
                                        &nbsp;&nbsp;3.기타 관계법령에서 정한 절차에 따른 요청이 있는 경우 <br>
                                        <br>
                                        제5장 계약해지 <br><br>
                                        제17조 (계약해지 및 이용제한) <br>
                                        ① 회원이 이용계약을 해지하고자 할 때에는 회원 본인이 직접 인터넷을 통해 당 사이트에 해지 신청을 하여야 합니다.<br>
                                        ② 씨앗도서관은 보안 및 아이디 정책, 서비스의 원활한 제공 등과 같은 이유로 회원의 ID 및 PASSWORD 변경을 요구하거나 변경 할 수 있습니다.<br>
                                        ③ 씨앗도서관은 회원이 다음 각 호에 해당하는 행위를 하였을 경우 사전통지 없이 이용계약을 해지할 수 있습니다.<br>
                                        &nbsp;&nbsp;1. 회원정보를 허위로 기재하였거나 타인의 회원ID, 비밀번호, 기타 개인정보를 도용한 경우<br>
                                        &nbsp;&nbsp;2. 공공질서 및 미풍양속에 위반되는 저속, 음란한 내용 또는 타인의 명예나 사생활을 침해할 수 있는 내용을 전송, 게시, 전자우편 또는 기타의 방법으로 타인에게 유포한 경우<br>
                                        &nbsp;&nbsp;3. 도서관 이용 시 타인을 희롱 또는 위협하거나 특정인에게 지속적으로 고통이나 불편을 주는 경우 <br>
                                        &nbsp;&nbsp;4. 타인의 서비스 아이디, 비밀 번호, 기타 개인정보를 도용하거나 회원ID를 거래하거나 제공한 경우<br>
                                        &nbsp;&nbsp;5. 씨앗도서관으로부터 허가받지 않고 도서관이 제공하는 프로그램을 변경하려하거나 변경한 경우 또는 서버 해킹, 사이트나 내부에 게시된 정보의 일부나 전체를 임의로 변경하려고 하거나 변경한 경우<br>
                                        &nbsp;&nbsp;6. 서비스를 통해 얻은 정보를 도서관의 사전 승낙없이 서비스 이용외의 목적으로 복제 또는 출판 및 방송 등에 사용하거나 제 3자에게 제공하는 행위<br>
                                        &nbsp;&nbsp;7. 도서관 직원 또는 관계자로 사칭하거나 고의로 서비스를 방해하는 등 정상적인 서비스 운영에 방해가 된다고 판단되는 경우<br>
                                        &nbsp;&nbsp;8. 기타 관련 법령이나 씨앗도서관이 정한 이용조건에 위배되는 경우 <br>
                                        &nbsp;&nbsp;9. 회원은 본 조항에 따른 이용제한 조치에 대해 도서관이 정한 절차에 따라 이의신청을 할 수 있으며 정당하다고 인정되는 경우 즉시 서비스 이용을 재개합니다. <br>
                                        <br>
                                        제6장 기타<br><br>
                                        제18조 (요금 및 유료정보) <br>
                                        서비스 이용은 기본적으로 무료입니다. 단, 서비스에서 정한 별도의 유료 정보와 유료서비스에 대해서는 그러하지 아니합니다. <br>
                                        <br>
                                        제19조 (양도금지) <br>
                                        회원은 서비스의 이용권한, 기타 이용계약상의 지위를 타인에게 양도, 증여할 수 없으며, 이를 담보로 제공할 수 없습니다. <br>
                                        <br>
                                        제7장 손해배상 등<br><br>
                                        제20조 (손해배상) <br>
                                        씨앗도서관은 무료로 제공되는 서비스와 관련하여 회원에게 손해가 발생하더라도 동 손해가 씨앗도서관의 중대한 과실 또는 고의에 의한 경우를 제외하고 이에 대하여 책임을 지지 아니합니다.<br>
                                        <br>
                                        제21조 (면책조항) <br>
                                        ① 씨앗도서관은 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.<br>
                                        ② 씨앗도서관은 서비스용 설비의 보수, 교체, 점검 및 공사 등 부득이한 사유로 발생한 손해에 대한 책임이 면제됩니다.<br>
                                        ③ 씨앗도서관은 회원의 귀책사유로 인한 서비스 이용의 장애에 대하여 책임을 지지 않습니다.<br>
                                        ④ 씨앗도서관은 회원이 서비스를 이용하여 기대하는 이익이나 서비스를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다.<br>
                                        ⑤ 씨앗도서관은 회원이 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여는 책임을 지지 않으며, 회원 상호 간 및 회원과 제 3자 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없고, 이로 인한 손해를 배상할 책임도 없습니다. <br>
                                        <br>
                                        제22조 (관할법원) <br>
                                        ① 서비스 이용으로 발생한 분쟁에 대해 원만한 해결을 위한 모든 노력에도 불구하고 소송이 제기되는 경우, 씨앗도서관 소재지를 관할하는 법원을 관할법원으로 합니다. <br>
                                        <br>
                                    </div>
                                    <p class="agreeTit tail">
                                        <label for="chkAgree01">
                                            <span class="essential">(필수)</span> 개인정보 필수항목 동의
                                        </label>
                                    </p>
                                    <label class="check">
                                        <input type="checkBox" id="chkAgree01" title="서비스 이용약관 동의">
                                    </label>							
                                </div>
                                <div class="agreement">
                                    <p class="agreeTit">개인정보 제3자 제공 안내</p>
                                    <div tabindex="0">
                                        1. 수집하는 개인정보의 항목<br><br>
                                        &nbsp;&nbsp;가. 필수항목 : <strong style="font-size:17px;color:#126ec1">아이디, 비밀번호, 성명, 생년월일, 성별, 주소, 긴급연락처, 휴대전화번호, 내‧외국인 정보, CI(연계정보)(만 14세 미만 회원은 법정대리인의 성명, 연락처 정보 추가 저장)</strong><br>
                                        &nbsp;&nbsp;나. 선택항목 : <strong style="font-size:17px;color:#126ec1">이메일</strong><br>
                                        &nbsp;&nbsp;다. 서비스 이용 과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다. <br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;- IP Address, 쿠키, 접속일시, 서비스 이용내역 및 대출이력, 연체기록, 로그인 기록<br>
                                        <br>
                                        2. 개인정보의 수집 및 이용 목적<br><br>
                                        &nbsp;&nbsp;가. <strong style="font-size:17px;color:#126ec1">도서관 운영 및 서비스 제공을 위한 업무 이행</strong><br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;- 홈페이지 및 도서관 정보 서비스 제공<br>
                                        &nbsp;&nbsp;나. <strong style="font-size:17px;color:#126ec1">회원관리</strong><br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;- 회원제 서비스 이용 및 제한적 본인 확인제에 따른 본인확인, 개인식별, 가입의사 확인, 추후 법정 대리인 본인확인, 분쟁 조정을 위한 기록보존, 불만처리 등 민원처리, 고지사항 전달, 도서관 행사 안내<br>
                                        <br>
                                        3. 개인정보의 보유 및 이용기간<br><br>
                                        &nbsp;&nbsp;가. <strong style="font-size:17px;color:#126ec1">보유기간 : 2년</strong><br>
                                        &nbsp;&nbsp;나. 웹 회원의 개인정보는 본인의 탈퇴 요청에 의해 탈퇴 처리되는 경우 외 가입일로부터 2년 동안 보유 및 이용하게 되며, 2년이 경과할 경우 회원정보재동의를 받은 회원에 한해 보관합니다.<br>
                                        &nbsp;&nbsp;다. <strong style="font-size:17px;color:#126ec1">단, 연체 자료가 있는 회원은 도서관 회원정책에 따라 보유기간을 초과하여 보관합니다.</strong><br>
                                        <br>
                                        4. 정보주체의 권리<br><br>
                                        &nbsp;&nbsp;가. 씨앗도서관 회원은 자신의 개인정보 처리와 관련하여 아래와 같은 권리를 가집니다.<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;- 개인정보의 처리 여부를 확인하고 개인정보에 대하여 열람(사본의 발급을 포함한다. 이하 같다)을 요구할 권리<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;- 개인정보의 처리 정지, 정정·삭제 및 파기를 요구할 권리<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;- 개인정보 처리업무를 위탁한 경우 수탁 받은 자를 언제든 쉽게 확인할 수 있는 권리<br>
                                        &nbsp;&nbsp;&nbsp;&nbsp;- 개인정보의 처리로 인하여 발생한 피해를 신속하고 공정한 절차에 따라 구제받을 권리<br>
                                        <br>
                                        &nbsp;&nbsp;나. 권리행사의 방법 및 절차에 대해서는 홈페이지에 게시된 “개인정보처리방침”을 참조하여 주시기 바라며, 우리 도서관은 정보주체의 권리 보장을 위하여 최선을 다하겠습니다.<br>
                                        <br>
                                         [동의거부권 및 동의 거부에 따른 불이익]<br>
                                          가입자는 개인정보 수집·이용에 대하여 거부할 수 있는 권리가 있습니다. 단, 이에 대한 동의를 거부할 경우에는 회원가입이 불가능합니다.<br>
                                        <br>
                                    </div>
                                    
                                    <p class="agreeTit tail">
                                        <label for="chkAgree02"><span class="essential">(필수)</span> 개인정보 필수항목 동의</label>
                                    </p>
                                    <label class="check">
                                        <input type="checkBox" id="chkAgree02" title="개인정보 수집 및 이용에 관한 안내 동의">
                                    </label>
                                    <p class="agreeTit tail">
                                        <label for="chkAgree05"><span class="essential">(선택)</span> 개인정보 선택항목 동의</label>
                                    </p>
                                    <label class="check" style="top: 188px">
                                        <input type="checkBox" id="chkAgree05" title="선택정보 수집 및 이용에 관한 안내 동의">
                                    </label>
                                </div>
                                <div class="agreement">
                                    <p class="agreeTit">개인정보 제3자 제공 안내</p>
                                    <div tabindex="0">
                                        &nbsp;&nbsp;1. 씨앗도서관은 정보주체의 개인정보를 위에서 명시한 개인정보의 이용목적 범위 내에서만 처리하며, 법률의 특별한 규정 등 개인정보 보호법 제17조에 해당하는 경우에만 개인정보를 제3자에게 제공합니다.<br>
                                        &nbsp;&nbsp;2. 씨앗도서관은 다음과 같이 개인정보를 제3자에게 제공하고 있습니다.<br>
                                        <div class="agreeTable">
                                        <table>
                                            <caption>개인정보를 제공하는 기관, 근거, 목적, 항목, 기간</caption>
                                            <thead>
                                                <tr>
                                                    <th>연번</th>
                                                    <th>개인 정보 파일명</th>
                                                    <th>제공 받는자</th>
                                                    <th>제공 근거</th>
                                                    <th>제공 목적</th>
                                                    <th>제공 항목</th>
                                                    <th>제공 받는자 보유 및 이용기간</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>씨앗도서관 회원정보</td>
                                                    <td><strong style="font-size:17px;color:#126ec1">구로아카데미 (책이음서비스)</strong></td>
                                                    <td>이용자 (정보주체동의)</td>
                                                    <td><strong style="font-size:17px;color:#126ec1">씨앗도서관 회원의 책이음 서비스 이용</strong></td>
                                                    <td>이름, 주소, 생년월일, 회원번호, 휴대폰, 이메일</td>
                                                    <td>책이음 서비스 탈퇴시까지</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>씨앗도서관 회원정보</td>
                                                    <td><strong style="font-size:17px;color:#126ec1"> 구로아카데미 (씨앗시민카드)</strong></td>
                                                    <td>이용자 (정보주체동의)</td>
                                                    <td><strong style="font-size:17px;color:#126ec1">씨앗도서관 회원의 씨앗시민카드 서비스 이용</strong></td>
                                                    <td>회원번호, 도서이용현황</td>
                                                    <td>씨앗시민카드 탈퇴시까지</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        </div>
                                        <br>
                                         [동의거부권 및 동의 거부에 따른 불이익]<br>
                                         위의 해당하는 개인정보는 해당 서비스 이용을 위한 정보주체의 동의 없이는 제공되지 않습니다.<br>
                                         가입자는 개인정보 수집·이용에 대하여 거부할 수 있는 권리가 있습니다. 단, 이에 대한 동의를 거부할 경우에는 회원가입이 불가능합니다.<br>
                                        <br>
                                    </div>
                                    <p class="agreeTit tail">
                                        <label for="chkAgree03"><span class="essential">(필수)</span> 개인정보 제3자 제공 동의</label>
                                    </p>
                                    <label class="check">
                                        <input type="checkBox" id="chkAgree03" title="개인정보 제3자 제공 안내 동의">
                                    </label>							
                                </div>
                                <div class="agreement">
                                    <p class="agreeTit">개인정보 처리 및 위탁에 관한 안내</p>
                                    <div tabindex="0">
                                        씨앗도서관은 가입자에게 보다 양질의 서비스 제공을 위하여 개인정보보호법 제26조에 의거 귀하의 개인정보를 외부에 위탁하여 처리하고자 합니다.<br>
                                        <br>
                                        - 개인정보 취급 수탁자 : ㈜씨앗도서 <br>
                                        - 위탁기간 : 유지보수 용역 기간<br>
                                        - 개인정보 취급 수탁업무: 씨앗도서관 홈페이지 및 자료관리시스템 유지보수업무 수행<br>
                                        <br>
                                    </div>	
                                    <p class="agreeTit tail">
                                        <label for="chkAgree04"><span class="essential">(필수)</span> 개인정보 처리 위탁 동의</label>
                                    </p>
                                    <label class="check">
                                        <input type="checkBox" id="chkAgree04" title="개인정보 처리 및 위탁에 관한 안내 동의">
                                    </label>					
                                </div>
                                <div class="agreementAll">
                                    <p>위의 모든 약관에 동의합니다.</p>
                                    <label class="checkAll">
                                        <input type="checkBox" id="chkAgreeAll" name="chkAgreeAll" value="Y" title="위의 모든 약관에 동의">
                                    </label>
                                </div>
                            </div>
                            <div class="agreeBtn">
                                <a href="/" class="noAgree" title="비동의">비동의</a><input type="submit" title="동의" value="동의" class="agree">
                            </div>
                        </div>
                    
                            
            </fieldset>
        </form>
    </div>

</body>
</html>
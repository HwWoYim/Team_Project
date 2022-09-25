var $setRows = $('#setRows');// var타입 jQUERY의setROWS는 jQuery함수 사용을 $로 선언 id=setRows을 호출

$setRows.submit(function (e) {
    e.preventDefault(); // 우선 이벤트를 멈춘다.
    var rowPerPage = $('[name="rowPerPage"]').val() * 1;// 1 을  곱하여 문자열을 숫자형로 변환

    //    console.log(typeof rowPerPage);

    var zeroWarning = 'Sorry, but we cat\'t display "0" rows page. + \nPlease try again.'
    if (!rowPerPage) {      // 만약 위의 rowPerPage var타입 변수에 값이 저장되지 않았다면
        alert(zeroWarning); // alert 창을 이용해서 xeroWarning 실행을
        return;             // 리턴값으로 준다.
    }
    $('#nav').remove(); // remove()는 $()안의 선택자를 제거할 때 사용된다.
    var $products = $('#products');


    $products.after('<div id="nav">');//products 뒤에 '<div id = "nav">' 요소를 추가합니다. 


    var $tr = $($products).find('tbody tr'); // products의 하위 요소 중 'tbody tr'을 선택
    var rowTotals = $tr.length; // rowTotals에 tr의 길이를 저장
    //  console.log(rowTotals);

    var pageTotal = Math.ceil(rowTotals / rowPerPage); // rowTotals를 rowPerPage로 나눈 값을 소수점 이하 올림을 해서 pageTotal에 저장해줘
    var i = 0;

    for (; i < pageTotal; i++) {
        $('<a href="#"></a>')
            .attr('rel', i)
            .html(i + 1)
            .appendTo('#nav');
    }

    $tr.addClass('off-screen')// tr에 off-screen 클래스 추가
        .slice(0, rowPerPage) // 0번에서부터 rowPerPage만큼의 부분집합으로 생각
        .removeClass('off-screen'); // off-screen부여하고 클래스 삭제

    var $pagingLink = $('#nav a');
    $pagingLink.on('click', function (evt) {
        evt.preventDefault();
        var $this = $(this);
        if ($this.hasClass('active')) {
            return;
        }
        $pagingLink.removeClass('active');
        $this.addClass('active');
        // 0 => 0(0*4), 4(0*4+4)
        // 1 => 4(1*4), 8(1*4+4)
        // 2 => 8(2*4), 12(2*4+4)
        // 시작 행 = 페이지 번호 * 페이지당 행수
        // 끝 행 = 시작 행 + 페이지당 행수
        var currPage = $this.attr('rel');
        var startItem = currPage * rowPerPage;
        var endItem = startItem + rowPerPage;

        $tr.css('opacity', '0.0')
            .addClass('off-screen')
            .slice(startItem, endItem)
            .removeClass('off-screen')
            .animate({ opacity: 1 }, 300);
    });
    $pagingLink.filter(':first').addClass('active');
});
$setRows.submit();


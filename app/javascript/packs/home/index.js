$(document).ready(function() {
  $(".openbtn").click(function () {
    // ボタンがクリックされたら
    $(this).toggleClass("active"); //.openbtnに.activeを付与
    $("#gnav").toggleClass("list_active"); //#gnavに.list_activeを付与
  });

  $("#gnav a").click(function () {
    // リンクがクリックされたら
    $(".openbtn").removeClass("active"); //.openbtnから.activeを削除
    $("#gnav").removeClass("list_active"); //#gnavから.list_activeを削除
  });
});
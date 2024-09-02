// 로그이웃 버튼 클릭 시
document.querySelector("#logout").addEventListener("click",()=>{

    // 서버에 /logout GET방식 요청
    location.href="/logout";
})

// 사용자 목록 조회 클릭 시
document.querySelector("").addEventListener("click",()=>{

    // 서버에 /selectAll GET방식 요청
    location.href="/selectAll";
}) // 필요 없는것 같은데....?
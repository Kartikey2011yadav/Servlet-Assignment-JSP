let children = document.querySelectorAll(".ele");
//parent.forEach((ele)=>{
//    ele.addEventListener("click",(e)=>{
//        if(e.target.classList.contains("ele"))
//        let val = ele.textContent;
//        console.log(parent);
//    })
//})

children.forEach((elem)=>{
    elem.addEventListener("click",()=>{
        let val = elem.textContent;
        console.log(val);
    })
})
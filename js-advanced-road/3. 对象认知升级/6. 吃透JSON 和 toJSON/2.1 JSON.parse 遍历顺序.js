var jsonStr = `{
    "name": "ηθ",
    "count": 10, 
    "orderDetail": {
        "createTime": 1632996519781,
        "orderId": 8632996519781,
        "more": {
            "desc": "ζθΏ°"
        }
    }
}`

JSON.parse(jsonStr, function(k, v){
    console.log("key:", k);
    return v;
})

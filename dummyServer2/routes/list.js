var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res) {
    res.send('GET방식 respond with a list');
});

//http://SERVER_IP/list/someplace_info
router.post('/someplace_info', function(req, res) {
    var placeID = req.body.PLACE_ID;
    console.log(req.body);

    var success = {
        "result": [{
            "SOMEPLACE_ID": placeID,
            "SOMEPLACE_TITLE": "강원도 오션월드",
            "SOMEPLACE_TITLE_DETAIL": "겨울이 더 핫한 물좋은 워터파크",
            "SOMEPLACE_DETAIL": "헌팅명소, 스파설명",
            "SOMEPLACE_PHOTO": " 123121",
            "SOMEPLACE_PHOTO_CNT": "5"
        }, {
            "SOMEPLACE_ID": "414512",
            "SOMEPLACE_TITLE": "전라도 휘닉스파크",
            "SOMEPLACE_TITLE_DETAIL": "여름이 더욱 더 핫한 물좋은 스키장",
            "SOMEPLACE_DETAIL": "내가 헌팅명소다, 스파설명 300미터 암반",
            "SOMEPLACE_PHOTO": " 458215",
            "SOMEPLACE_PHOTO_CNT": "4"
        }, {
            "SOMEPLACE_ID": "225327",
            "SOMEPLACE_TITLE": "제주도 해변",
            "SOMEPLACE_TITLE_DETAIL": "겨울이 더 핫한 물좋은 제주도 해변",
            "SOMEPLACE_DETAIL": "겨울에가면 헌팅명소, 물온도 적당",
            "SOMEPLACE_PHOTO": " 896513",
            "SOMEPLACE_PHOTO_CNT": "5"
        }]
    };
    var fail = {
        "result": "fail"
    };
    if (!placeID) {
        res.json(fail)
    }
    else {
        res.json(success);
    }
});

//http://SERVER_IP/list/somenow
router.post('/somenow', function(req, res) {
    var userNickname = req.body.USER_NICKNAME;
    var lat = req.body.LAT;
    var lng = req.body.LNG;
    console.log(req.body);

    var success = {
        "result": [{
            "LIST_PHOTO_ID": "nickname",
            "LIST_ID": "1289",
            "LIST_REMAIN_TIME": "1:30",
            "USER_NICKNAME": userNickname,
            "LIST_TIME": "20:30",
            "LIST_OPEN_TIME": "30",
            "LIST_NUMBER_PEOPLE": "4",
            "LIST_LAT": lat,
            "LIST_LNG": lng,
            "LIST_PIN_CNT": "25",
            "DISTANCE": "400",
            "PINCHECK": "0",
            "BEFORE_TIME": "5"
        }, {
            "LIST_PHOTO_ID": "dummynickname",
            "LIST_ID": "1581",
            "LIST_REMAIN_TIME": "2:30",
            "USER_NICKNAME": "tak",
            "LIST_TIME": "22:30",
            "LIST_OPEN_TIME": "60",
            "LIST_NUMBER_PEOPLE": "3",
            "LIST_LAT": "24.12312313",
            "LIST_LNG": "137.12312313",
            "LIST_PIN_CNT": "12",
            "DISTANCE": "200",
            "PINCHECK": "1",
            "BEFORE_TIME": "8"
        }, {
            "LIST_PHOTO_ID": "imdummy",
            "LIST_ID": "2581",
            "LIST_REMAIN_TIME": "1:30",
            "USER_NICKNAME": "jung",
            "LIST_TIME": "20:30",
            "LIST_OPEN_TIME": "60",
            "LIST_NUMBER_PEOPLE": "2",
            "LIST_LAT": "54.12312313",
            "LIST_LNG": "337.12312313",
            "LIST_PIN_CNT": "0",
            "DISTANCE": "1000",
            "PINCHECK": "1",
            "BEFORE_TIME": "8"
        }]
    };
    var fail = {
        "result": "fail"
    };

    if (!userNickname || !lat || !lng) {
        res.json(fail);
    }
    else {
        res.json(success);
    }
});

//http://SERVER_IP/list/my_somenow
router.post('/my_somenow', function(req, res) {
    var userNickname = req.body.USER_NICKNAME;
    console.log(req.body);

    var success = {
        "result": [{
            "LIST_PHOTO_ID": "nickname",
            "LIST_TIME": "20:30",
            "LIST_NUMBER_PEOPLE": "4",
            "LIST_PIN_CNT": "25",
            "BEFORE_TIME": "5"
        }, {
            "LIST_PHOTO_ID": "dummynickname",
            "LIST_TIME": "22:30",
            "LIST_NUMBER_PEOPLE": "3",
            "LIST_PIN_CNT": "12",
            "BEFORE_TIME": "10"
        }, {
            "LIST_PHOTO_ID": "imdummy",
            "LIST_TIME": "20:30",
            "LIST_NUMBER_PEOPLE": "2",
            "LIST_PIN_CNT": "0",
            "BEFORE_TIME": "20"
        }]
    };
    var fail = {
        "result": "fail"
    };
    
    if (!userNickname) {
        res.json(fail);
    }
    else {
        res.json(success);
    }
});

module.exports = router;

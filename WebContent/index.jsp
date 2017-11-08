<%@ page language="java" contentType="text/html; charset=UTF-8}"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>投票</title>
	<link rel="stylesheet" href="style/bootstrap.min.css">
	<link rel="stylesheet" href="style/style.css" />
	<script src="scripts/zepto.min.js"></script>
</head>
<body class="body">
    <!-- <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?14f17c3070a3bf1b0da139dc4209c6bd";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <script>
        function isWeiXin() {
            var ua = window.navigator.userAgent.toLowerCase();
            console.log(ua);//mozilla/5.0 (iphone; cpu iphone os 9_1 like mac os x) applewebkit/601.1.46 (khtml, like gecko)version/9.0 mobile/13b143 safari/601.1
            if (ua.match(/MicroMessenger/i) == 'micromessenger') {
                return true;
            } else {
                return false;
            }
        }
        if (!isWeiXin()) {
            location.href = 'wx';
        }
    </script> -->
    <div class="modals text-center hide" id="modal1">
        <img src="images/arrow.png" class="img-responsive">
        <div class="li text-center tt">
            <span id="imgmodal"></span>
        </div>
        <img src="images/stext.png" class="img-responsive">
    </div>
    <img src="images/cb.jpg" class="img-responsive">
    <div class="container gradient">
        <form id="search">
            <div class="row">
                <div class="col-xs-4" style="padding-right:0;">
                    <div class="form-group">
                        <select name="area" id="area" class="form-control">
                            <option value="">所有大区</option>
                            
                            <option value="华北大区">华北大区</option>
                            
                            <option value="华中大区">华中大区</option>
                            
                            <option value="华东大区">华东大区</option>
                            
                            <option value="华西大区">华西大区</option>
                            
                            <option value="华南大区">华南大区</option>
                            
                        </select>
                    </div>
                </div>
                <div class="col-xs-4" style="padding-right:0;">
                    <div class="form-group">
                        <select name="province" id="province" class="form-control">
                            <option value="">省份</option>
                            
                        </select>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="form-group">
                        <select name="city" id="city" class="form-control">
                            <option value="">城市</option>
                            
                        </select>
                    </div>
                </div>
            </div>
            <div class="row">
                <!-- <div class="col-xs-4" style="padding-right:0;">
                    <div class="form-group">
                        <select name="country" id="country" class="form-control">
                            <option value="">县区</option>
                            
                        </select>
                    </div>
                </div> -->
                <div class="col-xs-12">
                    <div class="form-group">
                        <input type="text" class="form-control" name="state" id="state" placeholder="输入网点">
                    </div>
                </div>
            </div>
        </form>
        <ul class="list-unstyled statelist" id="statelist">
            
            <li class="li">
                <div class="title text-center">
                    华北大区 - 哈尔滨市 - 哈尔滨站
                </div>
                <div class="img">
                    <img src="images/stateimg-15094109672571.jpg" class="stateimg img-responsive">
                </div>
                <div class="votes clearfix">
                    <div class="pull-left">
                        <img class="heart" src="images/heart.png">&nbsp;&nbsp;<span class="votequality"><span class="vote">24</span>&nbsp;票</span>
                    </div>
                    <div class="pull-right">
                        <a href="javascript:;" class="btn btn-default lp"><img class="btnicon" src="images/lp.png">&nbsp;拉票</a>&nbsp;&nbsp;
                        <button id="1" rel="哈尔滨站|||1" class="btn btn-default votebtn"><img class="btnicon" src="images/vote.png">&nbsp;投票</button>
                    </div>
                </div>
                <!-- <p class="text-muted"></p> -->
            </li>
            
            <li class="li">
                <div class="title text-center">
                    华北大区 - 哈尔滨市 - 尚志分站
                </div>
                <div class="img">
                    <img src="images/stateimg-150943830504921.jpg" class="stateimg img-responsive">
                </div>
                <div class="votes clearfix">
                    <div class="pull-left">
                        <img class="heart" src="images/heart.png">&nbsp;&nbsp;<span class="votequality"><span class="vote">1</span>&nbsp;票</span>
                    </div>
                    <div class="pull-right">
                        <a href="javascript:;" class="btn btn-default lp"><img class="btnicon" src="images/lp.png">&nbsp;拉票</a>&nbsp;&nbsp;
                        <button id="2" rel="尚志分站|||2" class="btn btn-default votebtn"><img class="btnicon" src="images/vote.png">&nbsp;投票</button>
                    </div>
                </div>
                <!-- <p class="text-muted"></p> -->
            </li>
            
            <li class="li">
                <div class="title text-center">
                    华北大区 - 哈尔滨市 - 五常分站
                </div>
                <div class="img">
                    <img src="images/stateimg-15094389028151.jpg" class="stateimg img-responsive">
                </div>
                <div class="votes clearfix">
                    <div class="pull-left">
                        <img class="heart" src="images/heart.png">&nbsp;&nbsp;<span class="votequality"><span class="vote">11</span>&nbsp;票</span>
                    </div>
                    <div class="pull-right">
                        <a href="javascript:;" class="btn btn-default lp"><img class="btnicon" src="images/lp.png">&nbsp;拉票</a>&nbsp;&nbsp;
                        <button id="3" rel="五常分站|||3" class="btn btn-default votebtn"><img class="btnicon" src="images/vote.png">&nbsp;投票</button>
                    </div>
                </div>
                <!-- <p class="text-muted"></p> -->
            </li>
            
            <li class="li">
                <div class="title text-center">
                    华北大区 - 哈尔滨市 - 南岗分站
                </div>
                <div class="img">
                    <img src="images/stateimg-150943884361118.jpg" class="stateimg img-responsive">
                </div>
                <div class="votes clearfix">
                    <div class="pull-left">
                        <img class="heart" src="images/heart.png">&nbsp;&nbsp;<span class="votequality"><span class="vote">5</span>&nbsp;票</span>
                    </div>
                    <div class="pull-right">
                        <a href="javascript:;" class="btn btn-default lp"><img class="btnicon" src="images/lp.png">&nbsp;拉票</a>&nbsp;&nbsp;
                        <button id="4" rel="南岗分站|||4" class="btn btn-default votebtn"><img class="btnicon" src="images/vote.png">&nbsp;投票</button>
                    </div>
                </div>
                <!-- <p class="text-muted"></p> -->
            </li>
            
        </ul>
    </div>
    <img src="images/bt.jpg" class="img-responsive">
    <script>
        // localStorage.clear();
        // (function() {
        //     for (id in JSON.parse(localStorage.getItem('votes'))) {
        //         var $id = ($('#' + id));
        //         if ($id.size() === 1) {
        //             $id.attr('disabled', 'disabled');
        //         }
        //     }
        // })();
        function getQueryString(query) {
            var strObj = {};
            var strArr = location.search.slice(1).split('&');
            $.each(strArr, function (i, v) {
                arr = v.split('=');
                strObj[arr[0]] = arr[1];
            });
            if (strObj[query]) {
                return strObj[query];
            }
            return null;
        }
        // var openId = getQueryString('openid');
        function vote(e) {
            e.preventDefault();
            var $this = $(e.target);
            var rel = $this.attr('rel').split('|||');
            var stateName = rel[0];
            var id = rel[1];
            if (localStorage.getItem(id)) {
                return alert('您已经为“' + stateName + '”投过票了！');
            }
            if ($this.is(':disabled')) {
                return alert('您已经为“' + stateName + '”投过票了！');
            }
            $(e.target).attr('disabled', 'disabled');
            $.getJSON('vote', {
                id: id
            }, function (data) {
                if (data.passed) {
                    return alert("抱歉，活动已经过期了！");
                }
                if (data.message === 'success') {
                    voteDom = $this.closest('li').find('.vote'),
                        vote = parseInt(voteDom.html(), 10) + 1;
                    $this.off('click', vote);
                    // var oldHis = localStorage.getItem('votes') ? JSON.parse(localStorage.getItem('votes')) : {};
                    // oldHis[id] = stateName;
                    // localStorage.setItem('votes', JSON.stringify(oldHis));
                    voteDom.html(vote);
                    return alert('您为“' + stateName + '”投票成功！');
                }
                if (data.message === 'failed') {
                    return alert('投票失败！');
                }
            });
            // if (openId) {
            //     $.getJSON('/vote', {stateName: stateName, openId: openId}, function(data) {
            //         if (data.message === 'success') {
            //             voteDom = $this.closest('li').find('.vote'),
            //             vote = parseInt(voteDom.html(), 10) + 1;
            //             voteDom.html(vote);
            //             alert('您为“'+stateName+'”投票成功！');
            //         }
            //         if (data.message === 'failed'){
            //             return alert('您已经为“'+stateName+'”投过票了！');
            //         }
            //     });
            // } else {
            //     alert('非法用户！');
            // }
        }
        $('.votebtn').on('click', vote);

        //搜索
        function appendOption(targetEle, data, pele, dstr) {
            $.each(data, function (i, v) {
                dstr += '<option value="' + v + '">' + v + '</option>';
            });
            targetEle.html(dstr);
        }

        function search(stype, pele, dstr) {
            var stypeStr = stype ? '&stype=' + stype : '';
            $.ajax({
                type: 'get',
                url: 'search',
                data: $('#search').serialize() + stypeStr,
                success: function (data) {
                    if (!data.error) {
                        if (stype !== 'state' || stype !== null) {
                            appendOption($('#' + stype), data[stype], pele, dstr);
                        }
                        var str = '';
                        $.each(data.states, function (i, item) {
                            str += '<li class="li">'+
                                        '<div class="title text-center">'+
                                            item.areaName + ' - ' + item.city + ' - ' + item.stateName +
                                        '</div>'+
                                        '<div class="img">'+
                                            '<img src="' + item.stateImg + '" class="stateimg img-responsive">'+
                                        '</div>'+
                                        '<div class="votes clearfix">'+
                                            '<div class="pull-left">'+
                                                '<img class="heart" src="images/heart.png">&nbsp;&nbsp;<span class="votequality"><span class="vote">' + item.stateVotes + '</span>&nbsp;票</span>'+
                                            '</div>'+
                                            '<div class="pull-right">'+
                                                '<a href="javascript:;" class="btn btn-default lp"><img class="btnicon" src="images/lp.png">&nbsp;拉票</a>&nbsp;&nbsp;'+
                                                '<button rel="' + item.stateName + '|||' + item.id + '" class="btn btn-default votebtn"><img class="btnicon" src="images/vote.png">&nbsp;投票</button>'+
                                            '</div>'+
                                        '</div>'+
                                        '<!-- <p class="text-muted">' + item.stateDescription + '</p> -->'+
                                    '</li>';
                        });
                        $('.votebtn').off('click', vote);
                        $('.lp').off('click', lp);
                        $('#statelist').html(str);
                        $('.votebtn').on('click', vote);
                        $('.lp').on('click', lp);
                    }
                }
            });
        }
        //搜索大区
        $('#area').on('change', function (e) {
            var dstr = '<option value="">省份</option>';
            $('#province').html(dstr);
            $('#city').html('<option value="">城市</option>');
            $('#country').html('<option value="">县区</option>');
            var stype = $(this).val() ? 'province' : null;
            search(stype, $(this), dstr);
        });
        //搜索省份
        $('#province').on('change', function (e) {
            var dstr = '<option value="">城市</option>';
            $('#city').html(dstr);
            $('#country').html('<option value="">县区</option>');
            var stype = $(this).val() ? 'city' : null;
            search(stype, $(this), dstr);
        });
        //搜索城市
        $('#city').on('change', function (e) {
            var dstr = '<option value="">县区</option>';
            $('#country').html(dstr);
            var stype = $(this).val() ? 'country' : null;
            search(stype, $(this), dstr);
        });
        //搜索县区
        // $('#country').on('change', function (e) {
        //     search('state', $(this), '');
        // });
        //在大区下搜索站点
        $('#state').on('input', function (e) {
            search('state');
        });

        //拉票
        $('.lp').on('click', lp);

        function lp(e) {
            e.preventDefault();
            var str = $(e.target).closest('li').find('.title').html();
            $('#imgmodal').html(str);
            $('#modal1').removeClass('hide');
        }
        $('#modal1').on('click', function (e) {
            $(this).addClass('hide');
        });
    </script>
</body>
</html>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="school.aspx.cs" Inherits="school" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="school.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="left">
        <div class="title">温岭中学</div>
        1847年（清道光二十七年），温岭中学前身宗文书院于横峰创办，学博金煦春、贡生赵佩训董其成，进士黄濬首任山长。<br />
        1902年（清光绪二十八年），改宗文书院为私立宗文高等小学堂。<br />
        1912年（民国元年），改宗文高等小学堂为宗文高等小学校。<br />
        1928年1月（民国十七年），宗文高等小学校改办为温岭县西北区立宗文初级中学，萧卫（字仲劼）任校长。<br />
        1928年5月11日改为温岭县立宗文初级中学，旋定是日为校庆纪念日。<br />
        1935年7月迁址城内校士馆（今方城小学）。<br />
        1936年9月，经省教育厅批准改名为温岭县立初级中学。<br />
        1938年及此后数年间，温岭城区屡遭日机空袭，学校白天迁南门外花山上课，傍晚返城食宿。<br />
        1941年，学校首次招收一个高中班。1942年迁往花山新址，经省教育厅批准，改名为温岭县立中学。<br />
        1949年10月，学校迁址大明因，和温师合并，校名仍为温岭县立中学。<br />
        1951年2月，师范部撤销，原普师生并入台州师范，简师生插入本校初中各班。<br />
        1956年8月，学校更名为浙江省温岭县第一中学，是年高中在校生已达8班322人，初中已达9班435人。<br />
        1959年，学校更名为浙江省温岭中学，并沿用至今。<br />
        1966年，学校被定为浙江大学附属中学，翌年撤销。<br />
        1978年学校被列为地区重点中学。<br />
        1981年5月，列为省重点中学。1987年停招初中，成为一所高级中学。<br />
        1997年3月，经省教委批准成为浙江省一级重点中学。<br />
        2001年，温岭市第二中学初中部并入温岭中学，成立温中实验初中。<br />
        2003年3月28日，与台州光大外国语学校合作办学，成立温中双语学校。
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="content">
        <table class="schoolTable">
            <tr>
                <td><img src="images/61.png" /></td>
                <td><img src="images/62.png" /></td>
                <td><img src="images/63.png" /></td>
            </tr>
            <tr>
                <td><img src="images/64.png" /></td>
                <td><img src="images/65.png" /></td>
                <td><img src="images/66.png" /></td>
            </tr>
        </table>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
            <ul class="theme">
                <li><a href="school.aspx?newTheme=dark">深色</a></li>
                <li><a href="school.aspx?newTheme=light">浅色</a></li>
                <li><a>主题：</a></li>
            </ul>
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="index.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="left">
        <img src="images/11.jpg" />
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="content">
        &emsp;&emsp;&emsp;温岭市，浙江省辖县级市，由台州市代管。中国大陆新千年、新世纪第一缕曙光首照地，地
        处浙江东南沿海，长三角地区的南翼，三面临海 ，东濒东海，南连玉环，西邻乐清及乐清湾
        ，北接台州市区，地理坐标东经121°09′50″~121°44′0″，北纬28°12′45″~28°32′
        02″，是一座滨海城市。
温岭全市陆域面积926平方公里，海域面积1079平方公里，大小岛屿170个，海岸线长317公里；
        下辖5个街道11个镇，97个社区（居）委会，830个行政村。根据第七次人口普查数据，截至
        2020年11月1日零时，温岭常住人口为1416199人。
温岭是浙江高质量发展建设共同富裕示范区第二批试点地区之一； 是全国农村综合实力百强
        县（市）、中国明星县（市）、全国农民收入先进县市、国家级可持续发展实验区、国家级
        生态示范区、全国乡村治理体系建设试点单位 、国家新型工业化产业示范基地 
        、县城新型城镇化建设示范 ；2020年12月，社科院发布《全国县域经济综合竞争力100强
        》，温岭排名第21  。2021年10月，入选“2021中国智慧城市百佳县市”榜单。
2021年，温岭全年实现地区生产总值1257亿元，增长9.3%  。
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
            <ul class="theme">
                <li><a href="index.aspx?newTheme=dark">深色</a></li>
                <li><a href="index.aspx?newTheme=light">浅色</a></li>
                <li><a>主题：</a></li>
            </ul>
</asp:Content>

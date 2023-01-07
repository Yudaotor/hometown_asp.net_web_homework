<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="renwen.aspx.cs" Inherits="renwen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="renwen.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="left">
        <div class="title">石塘</div>
        &emsp;&emsp;&emsp;这是一个古老的渔村集镇。五百多年前，石塘人的祖先从福建惠安迁入，
        遂在此定居。他们就地取材，依坡而建，形成了别具特色的石屋；因防台风及海盗需要，石屋多筑成窗高而小的堡垒形状。石塘人的好运似乎从新世纪开始。
2000年新千年的第一道曙光首先照到温岭石塘。同年，一颗编号为14147号的小行星命名为“温岭曙光”星，这是第一颗以浙江省城市命名的小行星。
2016年11月，台州发布《关于建设湾区经济发展试验区的实施意见》，石塘镇包含在内。
        温岭将打造中国一流海洋旅游目的地，石塘半岛旅游区作为十大精品项目之一。
2018年，温岭中心渔港石塘港区疏浚工程列入《2018年度浙江海洋经济发展重大建设项目实施计划》。
2021年，石塘镇将建成省级美丽样板镇。宣传口号：吉祥渔港，阳光石塘。发展定位：风采田园海岸、
        风情度假海岸、现代化休闲型渔港名镇。空间布局：“一心”——石塘半岛旅游综合体，“一带”——
        滨海旅游休闲绿道，“三区”——海洋运动风情休闲区、魅力海滨休闲度假区、曙光石屋文化体验区。
方向已经明确，框架已经搭成。在美丽城镇建设的东风吹拂下，石塘镇快速起步，扬帆远航！
如今，石塘老街初步完成整治改造，百年石屋双碉楼改建成文化礼堂，陈和隆旧宅改建成大奏鼓非遗传习所，
7个村成功创建省A级景区村。除了渔业，石塘镇大力发展旅游业，现已成功创建省级旅游风情小镇，
被授牌为全国第9家摄影小镇。来到石塘，你不可不看：千年曙光园、七彩小箬岛、五岙村石屋、
双红村十里景廊、牛山岛灯塔、三蒜岛古堡、滨海绿道、金沙湾、珍珠滩、洞下沙滩、雷公山哨所、
狮子山摩崖、金阿顶日出、小箬村日落；你一定得住一住石屋民宿，这里有以白金宿奢野一宅为代表的中高端民宿集群，
清晨推窗，看太阳从辽阔的海面升起；还要去三蒜岛露营；沿着绿道骑一骑自行车；品尝从海里捞上来的海鲜；欣赏大奏鼓、扛台阁……
谁能想到，石塘曾吸引了吴冠中、沈柔坚等著名画家前来。2016年中国美院写生基地在石塘挂牌。2012年以来，
《因为桂花》《牵挂远山》《夏日的远行》《舌尖上的春节》、美丽浙江、台州形象宣传片等十余部电影、
纪录片、广告片在石塘开机拍摄。吸引《消费主张》《地理中国》《美丽中国行》等央视7个栏目组开展专题报道，
《三个院子》《蜜食记》《鱼腥少女》《魔音谷》《彩色熊猫》等多个知名综艺、电影来石塘取景拍摄。
2019年，7次登上央视频道，4次登上《人民日报》，60余次登上《浙江日报》《台州日报》及台州电视台，接待新华网、浙江卫视等主流媒体60余批次。
昔日小渔村，今朝文旅镇。光衬衫系上了彩领带，灰长裤换成了绣花裙。来过石塘，方知渔村之美。
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="content">
                <table class="shitangTable">
            <tr>
                <td><img src="images/41.jpg" /></td>
                <td><img src="images/42.jpg" /></td>
                <td><img src="images/43.jpg" /></td>
            </tr>
            <tr>
                <td><img src="images/44.jpg" /></td>
                <td><img src="images/45.jpg" /></td>
                <td><img src="images/46.jpg" /></td>
            </tr>
        </table>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
            <ul class="theme">
                <li><a href="renwen.aspx?newTheme=dark">深色</a></li>
                <li><a href="renwen.aspx?newTheme=light">浅色</a></li>
                <li><a>主题：</a></li>
            </ul>
</asp:Content>
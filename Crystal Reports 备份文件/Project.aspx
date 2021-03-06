<%@ Page language="c#" Codebehind="Project.aspx.cs" AutoEventWireup="false" Inherits="UDS.SubModule.UnitiveDocument.Project" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Project</title>
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK href="../../Css/BasicLayout.css" type="text/css" rel="stylesheet">
		<script language="javascript">
		function MoveToTeam(a)
{
	var ret;
	ret = window.showModalDialog("MoveTeam/TreeView.aspx?FromID=<%=classID%>",window,"dialogHeight:400px;dialogWidth:300px;center:Yes;Help:No;Resizable:No;Status:Yes;Scroll:auto;Status:no;");

	
	if(ret>0)
//	frmAddRight.ObjID.value = ret;
	return false;
}
		</script>
		<script language="JavaScript" src="../../Css/tr.js"></script>
		<style type="text/css">TD { FONT-SIZE: 9pt }
		</style>
	</HEAD>
	<body leftMargin="0" topMargin="0" MS_POSITIONING="GridLayout">
		<form id="Project" method="post" runat="server">
			<table height="345" cellSpacing="0" cellPadding="1" width="100%" align="right" border="0">
				<TBODY>
					<tr>
						<td class="text" vAlign="top" width="100%" height="57">
							<table class="GbText" height="68" cellSpacing="0" cellPadding="0" width="100%" border="0">
								<tr>
									<td width="60"><IMG height="68" src="../../Images/p_leftbg.gif" width="60"></td>
									<td align="middle" width="200" background="../../Images/p_leftcenterbg.gif">
										<table height="66" cellSpacing="0" cellPadding="0" width="100%" border="0">
											<tr>
												<td align="middle"><strong><font size="4"><asp:label id="lblClassName" runat="server" BorderColor="Transparent" Font-Size="Medium" Font-Names="楷体_GB2312"></asp:label></font></strong></td>
											</tr>
											<tr>
												<td align="middle"><asp:label id="lblMember" runat="server"></asp:label></td>
											</tr>
										</table>
									</td>
									<td width="43" background="../../Images/p_leftrightrbg.gif">
										<table height="66" cellSpacing="0" cellPadding="0" width="100%" border="0">
											<tr>
												<td align="middle"><A href="ProjectDetail.aspx?classID=<%=classID%>" ><IMG height="19" src="../../Images/p_more.gif" width="22" border="0"></A></td>
											</tr>
											<tr>
												<td align="middle"><A href="ProjectDetail.aspx?classID=<%=classID%>" ><IMG height="19" src="../../Images/p_more2.gif" width="20" border="0"></A></td>
											</tr>
										</table>
									</td>
									<td align="middle" background="../../Images/p_centerbg.gif">
										<table height="66" cellSpacing="0" cellPadding="0" width="96%" align="left" border="0">
											<tr>
												<td vAlign="center" align="middle" width="22"><asp:image id="imgComposeMail" runat="server" ImageUrl="../../Images/icon/284.GIF" Height="16px" Width="16px"></asp:image></td>
												<td vAlign="center"><A href="Mail/Compose.aspx?classID=<%=classID%>" ><asp:label id="lblComposeMail" runat="server" Font-Size="X-Small"> 撰写邮件</asp:label></A></td>
												<td vAlign="center" align="middle" width="22"><asp:image id="imgDeliveryDoc" runat="server" ImageUrl="../../Images/icon/278.GIF" Height="16px" Width="16px"></asp:image></td>
												<td vAlign="center"><A href="Switch.aspx?Action=0&amp;ClassID=<%=classID%>" ><asp:label id="lblDeliveryDoc" runat="server" Font-Size="X-Small">投递文档</asp:label></A><A href="MemberListView.aspx?TeamID=<%=classID%>" ></A></td>
												<td vAlign="center" align="middle" width="22"><asp:image id="imgManageDirectory" runat="server" ImageUrl="../../Images/icon/001.GIF" Height="16px" Width="16px"></asp:image>&nbsp;</td>
												<td vAlign="center"><A href="oClassNode.aspx?Action=1&amp;classID=<%=classID%>" ><asp:label id="lblManageDirectory" runat="server" Font-Size="X-Small"> 目录管理</asp:label></A></td>
												<td vAlign="center" align="middle" width="22"><asp:image id="imgManageProject" runat="server" ImageUrl="../../Images/icon/273.GIF" Height="16px" Width="16px"></asp:image></td>
												<td vAlign="center"><A href="ManageProject.aspx?Action=3&amp;classID=<%=classID%>" ><asp:label id="lblManageProject" runat="server" Font-Size="X-Small"> 管理项目</asp:label></A></td>
											</tr>
											<tr>
												<td vAlign="center" align="middle"><asp:image id="imgSubscribe" runat="server" ImageUrl="../../Images/Icon/mydoc.gif" Height="16px" Width="16px"></asp:image></td>
												<td vAlign="center"><A href="Project.aspx?classID=<%=classID%>&amp;Action=5" ><asp:label id="lblSubscribe" runat="server" Font-Size="X-Small"> 订阅项目</asp:label></A></td>
												<td vAlign="center" align="middle"><asp:image id="imgManagePermission" runat="server" ImageUrl="../../Images/icon/118.gif" Height="16px" Width="16px"></asp:image></td>
												<TD vAlign="center"><A 
                  href="../AssignRule/RightListView.aspx?ObjID=<%=classID%>&amp;displayType=1"><asp:label id="lblManagePermission" runat="server" Font-Size="X-Small"> 权限管理</asp:label></A><A href="Switch.aspx?Action=0&amp;ClassID=<%=classID%>" ></A></TD>
												<td vAlign="center" align="middle"><asp:image id="imgShowMember" runat="server" ImageUrl="../../Images/admin_ico2.gif" Height="16px" Width="16px"></asp:image></td>
												<td vAlign="center"><A href="MemberListView.aspx?TeamID=<%=classID%>" ><asp:label id="lblShowMember" runat="server" Font-Size="X-Small">显示组员</asp:label></A><A onclick="MoveToTeam()" href="#"></A></td>
												<td vAlign="center" align="middle"><asp:image id="imgRemove" runat="server" ImageUrl="../../Images/Icon/03.gif" Height="16px" Width="16px"></asp:image>&nbsp;</td>
												<td vAlign="center"><A onclick="MoveToTeam()" href="#"><asp:label id="lblRemove" runat="server" Font-Size="X-Small"> 项目移动</asp:label></A><A href="../AssignRule/RightListView.aspx?ObjID=<%=classID%>&amp;displayType=1" ></A></td>
											</tr>
										</table>
									</td>
									<td align="right" width="84"><IMG height="68" src="../../Images/p_rightbg.gif" width="84"></td>
								</tr>
							</table>
						</td>
					</tr>
					<tr id="tr1" runat="server">
						<td class="text" vAlign="top" width="100%" height="120"><IMG src="../../Images/line1.gif" runat="server" id="line1"><br>
							<A href="Document/Listview.aspx?ClassID=<%=classID%>" ><IMG id="IMG1" src="../../Images/newmain_r4_c1.jpg" border="0" runat="server"></A>&nbsp;<FONT face="宋体">
								<BR>
								<asp:datagrid id="dgDocList" runat="server" BorderColor="#E8F4FF" Font-Names="Arial" Width="100%" GridLines="Horizontal" CellPadding="2" BorderWidth="1px" AllowSorting="True" AutoGenerateColumns="False" AllowPaging="True" PagerStyle-Mode="NumericPages" PagerStyle-HorizontalAlign="Right" DataKeyField="DocID" PageSize="5">
									<ItemStyle Font-Size="X-Small" HorizontalAlign="Center" VerticalAlign="Middle"></ItemStyle>
									<HeaderStyle Font-Size="X-Small" HorizontalAlign="Center" Height="20px" VerticalAlign="Middle" BackColor="#E8F4FF"></HeaderStyle>
									<FooterStyle Font-Size="XX-Small" HorizontalAlign="Center" Height="10px" VerticalAlign="Bottom"></FooterStyle>
									<Columns>
										<asp:TemplateColumn HeaderText="文档标题">
											<HeaderStyle HorizontalAlign="Left" Width="30%"></HeaderStyle>
											<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
											<ItemTemplate>
												<a href='Document/BrowseDocument.aspx?DocId=<%# DataBinder.Eval(Container.DataItem,"DocID") %>'>
													<%# (DataBinder.Eval(Container.DataItem,"DocTitle").ToString().Length>20)?DataBinder.Eval(Container.DataItem,"DocTitle").ToString().Substring(0,20)+"...":DataBinder.Eval(Container.DataItem,"DocTitle").ToString() %>
												</a>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="审批人">
											<HeaderStyle Width="15%"></HeaderStyle>
											<ItemTemplate>
												<asp:Label runat="server" Text='<%# GetRealName(DataBinder.Eval(Container, "DataItem.DocApprover").ToString()) %>'>
												</asp:Label>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="上传人">
											<HeaderStyle Width="15%"></HeaderStyle>
											<ItemTemplate>
												<asp:Label runat="server" Text='<%# GetRealName(DataBinder.Eval(Container, "DataItem.DocAddedBy").ToString()) %>'>
												</asp:Label>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn DataField="DocViewedTimes" HeaderText="浏览次数">
											<HeaderStyle HorizontalAlign="Left" Width="15%"></HeaderStyle>
											<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
										</asp:BoundColumn>
										<asp:TemplateColumn HeaderText="上传日期">
											<HeaderStyle HorizontalAlign="Right" Width="20%"></HeaderStyle>
											<ItemStyle Font-Size="X-Small" HorizontalAlign="Right"></ItemStyle>
											<ItemTemplate>
												<asp:Label runat="server" Text='<%# DateTime.Parse(DataBinder.Eval(Container, "DataItem.DocAddedDate").ToString()).ToString("yyyy-MM-dd") %>'>
												</asp:Label>
											</ItemTemplate>
										</asp:TemplateColumn>
									</Columns>
									<PagerStyle Visible="False" Font-Size="12px" BorderColor="#E0E0E0" BorderStyle="Dotted" HorizontalAlign="Right" PageButtonCount="5" Mode="NumericPages"></PagerStyle>
								</asp:datagrid></FONT></td>
					</tr>
					<tr id="tr2" runat="server">
						<td class="text" vAlign="bottom" width="100%" height="120"><IMG src="../../Images/line1.gif"><br>
							<A href="Mail/Index.aspx?classID=<%=classID%>" ><IMG id="IMG2" src="../../Images/newmain_r4_c2.jpg" border="0" runat="server"></A>
							&nbsp;
							<asp:datagrid id="dgMailList" runat="server" BorderColor="#E8F4FF" Font-Names="Arial" Width="100%" GridLines="Horizontal" CellPadding="2" BorderWidth="1px" AllowSorting="True" AutoGenerateColumns="False" AllowPaging="True" PagerStyle-Mode="NumericPages" PagerStyle-HorizontalAlign="Right" DataKeyField="MailID" PageSize="5">
								<ItemStyle HorizontalAlign="Center" VerticalAlign="Middle"></ItemStyle>
								<HeaderStyle Font-Size="X-Small" HorizontalAlign="Center" Height="10px" VerticalAlign="Top" BackColor="#E8F4FF"></HeaderStyle>
								<FooterStyle Font-Size="XX-Small" HorizontalAlign="Center" Height="10px" VerticalAlign="Bottom"></FooterStyle>
								<Columns>
									<asp:TemplateColumn HeaderText="邮件主题">
										<HeaderStyle HorizontalAlign="Left" Width="35%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
										<ItemTemplate>
											<a href='Mail/ReadMail.aspx?MailId=<%# DataBinder.Eval(Container.DataItem,"MailID") %>'>
												<%# (DataBinder.Eval(Container.DataItem,"MailSubject").ToString().Length>30)?DataBinder.Eval(Container.DataItem,"MailSubject").ToString().Substring(0,30)+"...":DataBinder.Eval(Container.DataItem,"MailSubject").ToString() %>
											</a>
											<%# DataBinder.Eval(Container.DataItem,"attnumber").ToString()=="0"?"":"<img src='../../DataImages/attach.gif' border='0'>" %>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:BoundColumn DataField="MailSender" HeaderText="发送者">
										<HeaderStyle HorizontalAlign="Left" Width="15%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="MailReceiver" HeaderText="接收者">
										<HeaderStyle HorizontalAlign="Left" Width="15%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
										<FooterStyle Font-Size="X-Small"></FooterStyle>
									</asp:BoundColumn>
									<asp:TemplateColumn HeaderText="是否已读">
										<HeaderStyle HorizontalAlign="Left" Width="15%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
										<ItemTemplate>
											<%# (string)DataBinder.Eval(Container.DataItem,"MailReadFlag")=="False"?"<img src='../../Images/mailclose.gif'>":"<img src='../../Images/mailopen.gif'>" %>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:TemplateColumn HeaderText="接收日期">
										<HeaderStyle HorizontalAlign="Right" Width="20%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Right"></ItemStyle>
										<ItemTemplate>
											<asp:Label runat="server" Text='<%# DateTime.Parse(DataBinder.Eval(Container, "DataItem.MailSendDate").ToString()).ToString("yyyy-MM-dd") %>'>
											</asp:Label>
										</ItemTemplate>
									</asp:TemplateColumn>
								</Columns>
								<PagerStyle Visible="False" Font-Size="12px" BorderColor="#E0E0E0" BorderStyle="Dotted" HorizontalAlign="Right" PageButtonCount="5" Mode="NumericPages"></PagerStyle>
							</asp:datagrid>
							<P></P>
							<table id="tblMailList" style="BORDER-COLLAPSE: collapse" borderColor="#cccccc" height="36" cellSpacing="0" cellPadding="0" width="100%" border="0" runat="server">
							</table>
						</td>
					</tr>
					<tr id="tr3" runat="server">
						<td class="text" vAlign="bottom" width="100%" height="120"><IMG id="line2" src="../../Images/line1.gif" runat="server"><br>
							<A href="Approve/ListView.aspx?ClassID=<%=classID%>&amp;DisplayType=1" ><IMG id="IMG3" src="../../Images/newmain_r9_c2.jpg" border="0" runat="server"></A>&nbsp;
							<A href="#"></A>
							<asp:label id="lblApp" runat="server" Visible="False">审批文档</asp:label><BR>
							<asp:datagrid id="dgAppDocList" runat="server" BorderColor="#E8F4FF" Font-Names="Arial" Width="100%" CellPadding="2" BorderWidth="1px" AllowSorting="True" AutoGenerateColumns="False" AllowPaging="True" PagerStyle-Mode="NumericPages" PagerStyle-HorizontalAlign="Right" DataKeyField="DocID" PageSize="5">
								<ItemStyle HorizontalAlign="Center" VerticalAlign="Middle"></ItemStyle>
								<HeaderStyle Font-Size="X-Small" HorizontalAlign="Center" Height="20px" VerticalAlign="Middle" BackColor="#E8F4FF"></HeaderStyle>
								<FooterStyle Font-Size="XX-Small" HorizontalAlign="Center" Height="10px" VerticalAlign="Bottom"></FooterStyle>
								<Columns>
									<asp:TemplateColumn HeaderText="文档标题">
										<HeaderStyle HorizontalAlign="Left" Width="35%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
										<ItemTemplate>
											<a href='Document/BrowseDocument.aspx?DocId=<%# DataBinder.Eval(Container.DataItem,"DocID") %>'>
												<%# (DataBinder.Eval(Container.DataItem,"DocTitle").ToString().Length>20)?DataBinder.Eval(Container.DataItem,"DocTitle").ToString().Substring(0,20)+"...":DataBinder.Eval(Container.DataItem,"DocTitle").ToString() %>
											</a>
										</ItemTemplate>
									</asp:TemplateColumn>
									<asp:BoundColumn DataField="DocAddedBy" HeaderText="上传人">
										<HeaderStyle HorizontalAlign="Left" Width="20%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
										<FooterStyle Font-Size="X-Small"></FooterStyle>
									</asp:BoundColumn>
									<asp:BoundColumn DataField="DocViewedTimes" HeaderText="浏览次数">
										<HeaderStyle HorizontalAlign="Left" Width="20%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Left"></ItemStyle>
									</asp:BoundColumn>
									<asp:TemplateColumn HeaderText="上传日期">
										<HeaderStyle HorizontalAlign="Right" Width="25%"></HeaderStyle>
										<ItemStyle Font-Size="X-Small" HorizontalAlign="Right"></ItemStyle>
										<ItemTemplate>
											<asp:Label runat="server" Text='<%# DateTime.Parse(DataBinder.Eval(Container, "DataItem.DocAddedDate").ToString()).ToString("yyyy-MM-dd") %>'>
											</asp:Label>
										</ItemTemplate>
									</asp:TemplateColumn>
								</Columns>
								<PagerStyle Visible="False" Font-Size="12px" BorderColor="#E0E0E0" BorderStyle="Dotted" HorizontalAlign="Right" PageButtonCount="5" Mode="NumericPages"></PagerStyle>
							</asp:datagrid></td>
					</tr>
				</TBODY>
			</table>
		</form>
		</TD></TR></TBODY></TABLE>
	</body>
</HTML>

<%

dim LinkName : LinkName = request.querystring("Link")

select case LinkName
	
	'数码照片压缩大师升级文件
	case "software_digitalphotomaster_update_file"
		response.Redirect "digitalphotomaster/Update.txt"
	'19楼升级文件1
	case "19lou_auto_up_machine_update"
		response.Redirect "19lou/Update.txt"
	'19楼升级文件2	
	case "19lou_auto_up_machine_update_cpu"
		response.Redirect "19lou/Update_cpu.txt"
	'19楼升级购买
	case "19lou_auto_up_machine_reg"
		response.Redirect "dtj.html"
	'19楼帮助
	case "19lou_auto_up_machine_help"
		response.Redirect "dtj.html"
		
	'19楼多帐号升级文件1
	case "19lou_multi_auto_up_machine_update"
		response.Redirect "19loumulti/Update.txt"
	'19楼多帐号升级文件2	
	case "19lou_multi_auto_up_machine_update_cpu"
		response.Redirect "19loumulti/Update_cpu.txt"
	'19楼多帐号升级购买
	case "19lou_multi_auto_up_machine_reg"
		response.Redirect "19loumulti.html"
	'19楼多帐号帮助
	case "19lou_multi_auto_up_machine_help"
		response.Redirect "19loumulti.html"
		
	'xici
	case "xici_reg"
		response.Redirect "dtj.html"
	case "xici"
		response.Redirect "xici_net/Update.txt"
	
	'KDS
	case "pchome_reg"
		response.Redirect "dtj.html"
	case "pchome"
		response.Redirect "pchome_net/Update.txt"
		
	'55bbs	
	case "55bbs_reg"
		response.Redirect "dtj.html"
	case "55bbs"
		response.Redirect "55bbs_com/Update.txt"
		
	'篱笆网购买	
	case "liba_reg"
		response.Redirect "dtj.html"
	case "liba"
		response.Redirect "liba_com/Update.txt"
		
	'驴友
	case "8264_reg"
		response.Redirect "dtj.html"	
	case "8264"
		response.Redirect "8264_com/Update.txt"
		
	'天涯
	case "tianya_reg"
		response.Redirect "dtj.html"	
	case "tianya"
		response.Redirect "tianya_cn/Update.txt"
	
	'杭州网的注册变成了http://www.jelllove.com/
	'杭州网
	case "hzwzddtj"
		response.Redirect "hangzhou_com_cn/Update.txt"
		
		
	'hoopchina
	case "hoopchina_reg"
		response.Redirect "dtj.html"
	case "hoopchina"
		response.Redirect "hoopchina_com/Update.txt"
		
	'搜房
	case "soufun_reg"
		response.Redirect "dtj.html"
	case "soufun"
		response.Redirect "soufun_com/Update.txt"		
	
	'广州妈妈
	case "gzmama_reg"
		response.Redirect "dtj.html"
	case "gzmama"
		response.Redirect "gzmama_com/Update.txt"
		
	'广州妈妈
	case "szhome_reg"
		response.Redirect "dtj.html"
	case "szhome"
		response.Redirect "szhome_com/Update.txt"
		
	'冰城宝宝
	case "hljbb_reg"
		response.Redirect "dtj.html"
	case "hljbb"
		response.Redirect "hljbb_com/Update.txt"
	
	'ilevis_cn
	case "ilevis_reg"
		response.Redirect "dtj.html"
	case "ilevis"
		response.Redirect "ilevis_cn/Update.txt"
		
	'百事通吧
	case "bstba_reg"
		response.Redirect "dtj.html"
	case "ilevis"
		response.Redirect "bstba_com/Update.txt"
		
	'百事通吧
	case "chinapet_reg"
		response.Redirect "dtj.html"
	case "chinapet"
		response.Redirect "chinapet_com/Update.txt"
		
	'sgchinese
	case "sgchinese_reg"
		response.Redirect "dtj.html"
	case "sgchinese"
		response.Redirect "sgchinese_com/Update.txt"
		
	'wz380.com
	case "wz380_reg"
		response.Redirect "dtj.html"
	case "wz380"
		response.Redirect "wz380_com/Update.txt"
		
		
	'升级程序中的联系
	case "software_digitalphotomaster_update_contract_us"
		response.Redirect "about.html"
	case "software_digitalphotomaster_help"	
		response.Redirect "photo_mater.html"
	case Else
		if LinkName <> "" then
			response.end
		else
			response.Redirect "product.html"
		end if
end select
%>



<%

dim LinkName : LinkName = request.querystring("Link")

select case LinkName
	
	'������Ƭѹ����ʦ�����ļ�
	case "software_digitalphotomaster_update_file"
		response.Redirect "digitalphotomaster/Update.txt"
	'19¥�����ļ�1
	case "19lou_auto_up_machine_update"
		response.Redirect "19lou/Update.txt"
	'19¥�����ļ�2	
	case "19lou_auto_up_machine_update_cpu"
		response.Redirect "19lou/Update_cpu.txt"
	'19¥��������
	case "19lou_auto_up_machine_reg"
		response.Redirect "dtj.html"
	'19¥����
	case "19lou_auto_up_machine_help"
		response.Redirect "dtj.html"
		
	'19¥���ʺ������ļ�1
	case "19lou_multi_auto_up_machine_update"
		response.Redirect "19loumulti/Update.txt"
	'19¥���ʺ������ļ�2	
	case "19lou_multi_auto_up_machine_update_cpu"
		response.Redirect "19loumulti/Update_cpu.txt"
	'19¥���ʺ���������
	case "19lou_multi_auto_up_machine_reg"
		response.Redirect "19loumulti.html"
	'19¥���ʺŰ���
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
		
	'���������	
	case "liba_reg"
		response.Redirect "dtj.html"
	case "liba"
		response.Redirect "liba_com/Update.txt"
		
	'¿��
	case "8264_reg"
		response.Redirect "dtj.html"	
	case "8264"
		response.Redirect "8264_com/Update.txt"
		
	'����
	case "tianya_reg"
		response.Redirect "dtj.html"	
	case "tianya"
		response.Redirect "tianya_cn/Update.txt"
	
	'��������ע������http://www.jelllove.com/
	'������
	case "hzwzddtj"
		response.Redirect "hangzhou_com_cn/Update.txt"
		
		
	'hoopchina
	case "hoopchina_reg"
		response.Redirect "dtj.html"
	case "hoopchina"
		response.Redirect "hoopchina_com/Update.txt"
		
	'�ѷ�
	case "soufun_reg"
		response.Redirect "dtj.html"
	case "soufun"
		response.Redirect "soufun_com/Update.txt"		
	
	'��������
	case "gzmama_reg"
		response.Redirect "dtj.html"
	case "gzmama"
		response.Redirect "gzmama_com/Update.txt"
		
	'��������
	case "szhome_reg"
		response.Redirect "dtj.html"
	case "szhome"
		response.Redirect "szhome_com/Update.txt"
		
	'���Ǳ���
	case "hljbb_reg"
		response.Redirect "dtj.html"
	case "hljbb"
		response.Redirect "hljbb_com/Update.txt"
	
	'ilevis_cn
	case "ilevis_reg"
		response.Redirect "dtj.html"
	case "ilevis"
		response.Redirect "ilevis_cn/Update.txt"
		
	'����ͨ��
	case "bstba_reg"
		response.Redirect "dtj.html"
	case "ilevis"
		response.Redirect "bstba_com/Update.txt"
		
	'����ͨ��
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
		
		
	'���������е���ϵ
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



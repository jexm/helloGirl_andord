package comm
{
	//import mx.utils.ObjectUtil;
	
	import org.zengrong.ane.ANEToolkit;

	public class TELSTATE
	{
		public function TELSTATE(){}
		
		
		
		public static var PHONE_BRAND:String=ANEToolkit.systemInfo.getBuildInfo().BRAND;   //硬件厂商：
		public static var PHONE_BOARD:String=ANEToolkit.systemInfo.getBuildInfo().BOARD;    //手机型号：
		public static var PHONE_ANDROID_VER:String=ANEToolkit.systemInfo.getBuildInfo().VERSION.RELEASE;    //系统版本
		public static var PHONE_NUMBER:String=ANEToolkit.systemInfo.getTelephony().line1Number;    //手机号码
		public static var PHONE_SIM_IMEI:String=ANEToolkit.systemInfo.getTelephony().simSerialNumber;    //手机imei号码
		public static var PHONE_CONNECT_TYPE:String=ANEToolkit.systemInfo.getConnectivityInfo().typeName;    //手机网络连接情况
			
		
	}
}
package ta2.utils;

public class Tags {

	public static enum ButtonTags {
		// actv_main
		ACTV_MAIN_MEMO, LIST, LOGIN, LOGOUT,
		
		// actv_twt
		BACK, SEND_TWEET, PATTERN,
		
		// actv_memo
		ACTV_MAIN_BACK,
		
	}
	
	public static enum ListTags {
		// MainActivity.java
		actv_main_lv,
		
		// Main
		admin_adapter,
		
		actv_main_lv_locs,
		
	}//public static enum ListTags

	public static enum 
	DialogTags {
		// Generics
		GENERIC_DISMISS, GENERIC_DISMISS_SECOND_DIALOG,
		GENERIC_DISMISS_THIRD_DIALOG,
		
		dlg_generic_dismiss,
		
		dlg_generic_dismiss_second_dialog,
		
		dlg_generic_dismiss_third_dialog,
		
		dlg_edit_locs_btn_ok,
		
		dlg_register_patterns_register,
		
		dlg_Delete_PatternsItem_OK,
		
		// dlg_filter_timeline
		dlg_Filter_Timeline_OK, dlg_Filter_Timeline_Reset,
		
	}//public static enum DialogTags

	public static enum DialogItemTags {
		// dlg_db_admin.xml
		Admin_LV,
		
		GV_Tweet,
		
		GV_Filter_Timeline,
		
		AdminPatterns_LV,
		
		AdminPatterns_Item_LV,
		
		HoriLV_TwtActv,
		
	}//public static enum DialogItemTags

}

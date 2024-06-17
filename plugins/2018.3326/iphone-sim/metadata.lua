local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = {"MintegralAdapter"},

		frameworks = {"MTGSDK", "MTGSDKBanner", "MTGSDKBidding", "MTGSDKInterstitialVideo", "MTGSDKNativeAdvanced", "MTGSDKNewInterstitial", "MTGSDKReward", "MTGSDKSplash" },
		frameworksOptional = {},
	},
}

return metadata

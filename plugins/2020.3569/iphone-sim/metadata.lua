local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDBidMachineAdapter', "objc" },
		frameworks = { "BidMachine", "BidMachineApiCore", "BidMachineBidding", "BidMachineMetaAudienceAdapter", "BidMachineModules", "BidMachineMyTargetAdapter", "BidMachineRenderingKit", "BidMachineStoreKit", "BidMachineUtilsKit", "BidMachineVideoKit", "BidMachineVungleAdapter", "BidMachineWebKit", "OMSDK_Appodeal", "Protobuf", "StackIABAssets", "StackModules", "SwiftProtobuf" },
		frameworksOptional = {},
		usesSwift = true,
	},
}

return metadata

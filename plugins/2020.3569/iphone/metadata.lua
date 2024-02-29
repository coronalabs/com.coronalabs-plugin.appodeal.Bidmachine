local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDBidMachineAdapter', "objc" },
		frameworks = { "BidMachine", "BidMachineAdColonyAdapter", "BidMachineApiCore", "BidMachineBidding", "BidMachineCriteoAdapter", "BidMachineMetaAudienceAdapter", "BidMachineModules", "BidMachineMyTargetAdapter", "BidMachineTapjoyAdapter", "BidMachineVungleAdapter", "CriteoPublisherSdk", "OMSDK_Appodeal", "Protobuf", "StackIABAssets", "StackModules", "SwiftProtobuf" },
		frameworksOptional = {},
		usesSwift = true,
	},
}

return metadata

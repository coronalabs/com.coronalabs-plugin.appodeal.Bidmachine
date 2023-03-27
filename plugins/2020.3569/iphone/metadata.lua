local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDBidMachineAdapter', "objc" },
		frameworks = { "BidMachine", "BidMachineAdapterCore", "BidMachineAdColonyAdapter", "BidMachineAnalyticsCore", "BidMachineAnalyticsWrapper", "BidMachineApiCore", "BidMachineCriteoAdapter", "BidMachineDataBase", "BidMachineDisplayCore", "BidMachineMetaAudienceAdapter", "BidMachineMyTargetAdapter", "BidMachineNetworkCore", "BidMachineVungleAdapter", "CriteoPublisherSdk", "StackIABAssets", "StackModules", "Protobuf", "SwiftProtobuf", "BidMachineBiddingCore" },
		frameworksOptional = {},
		usesSwift = true,
	},
}

return metadata

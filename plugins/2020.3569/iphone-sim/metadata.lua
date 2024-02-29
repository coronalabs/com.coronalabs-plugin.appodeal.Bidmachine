local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDBidMachineAdapter', "objc" },
		frameworks = { "BidMachine", "BidMachineAdColonyAdapter", "BidMachineApiCore", "BidMachineBidding", "BidMachineCriteoAdapter", "BidMachineMetaAudienceAdapter", "BidMachineModules", "BidMachineMyTargetAdapter", "BidMachinePangleAdapter", "BidMachineTapjoyAdapter", "BidMachineVungleAdapter", "CriteoPublisherSdk", "Protobuf", "StackIABAssets", "StackModules", "SwiftProtobuf" },
		frameworksOptional = {},
		usesSwift = true,
	},
}

return metadata

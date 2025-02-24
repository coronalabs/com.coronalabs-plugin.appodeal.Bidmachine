local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDBidMachineAdapter', "objc" },
		frameworks = { "BidMachine", "BidMachineAmazonAdapter", "BidMachineMetaAudienceAdapter", "BidMachineMyTargetAdapter", "BidMachinePangleAdapter", "BidMachineVungleAdapter", "OMSDK_Appodeal", "Protobuf", "StackModules", "SwiftProtobuf" },
		frameworksOptional = {},
		usesSwift = true,
	},
}

return metadata

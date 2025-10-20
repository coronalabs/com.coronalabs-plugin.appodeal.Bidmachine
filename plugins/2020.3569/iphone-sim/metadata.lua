local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDBidMachineAdapter', "objc" },
		frameworks = { "BidMachine", "BidMachineAmazonAdapter", "BidMachineMetaAudienceAdapter", "BidMachineMyTargetAdapter", "BidMachinePangleAdapter", "BidMachineVungleAdapter", "OMSDK_Appodeal", "Protobuf", "StackModules", "SwiftProtobuf" },
		frameworksOptional = {"Network"},
		usesSwift = true,
	},
}

return metadata

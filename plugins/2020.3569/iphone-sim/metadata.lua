local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDBidMachineAdapter', "objc" },
		frameworks = { "BidMachine", "BDMIABAdapter", "CriteoPublisherSdk", "BDMVungleAdapter", "BDMMyTargetAdapter", "BDMFacebookAdapter", "BDMCriteoAdapter", "BDMAdColonyAdapter" },
		frameworksOptional = {},
		usesSwift = true,
	},
}

return metadata

﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslValidation = global::Microsoft.VisualStudio.Modeling.Validation;
namespace UPM_IPS.JPBSDSJDFProyectoIPS
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class IO
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateIOMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Actuators == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"IO", "", "Actuators"),
						"DSL0001", this);
			}
			if (this.Sensors == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"IO", "", "Sensors"),
						"DSL0001", this);
			}
			if (this.Delay == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"IO", "", "Delay"),
						"DSL0001", this);
			}
		} // ValidateIOMultiplicity
	} // class IO
} // UPM_IPS.JPBSDSJDFProyectoIPS

	
 
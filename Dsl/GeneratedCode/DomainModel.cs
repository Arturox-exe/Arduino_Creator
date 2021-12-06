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
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace UPM_IPS.JPBSDSJDFProyectoIPS
{
	/// <summary>
	/// DomainModel JPBSDSJDFProyectoIPSDomainModel
	/// Description for UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPS
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel.DisplayName", typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel), "UPM_IPS.JPBSDSJDFProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel.Description", typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel), "UPM_IPS.JPBSDSJDFProyectoIPS.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("2641b59a-28d0-4aa2-8cc8-8714bcc1e189")]
	public partial class JPBSDSJDFProyectoIPSDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// JPBSDSJDFProyectoIPSDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0x2641b59a, 0x28d0, 0x4aa2, 0x8c, 0xc8, 0x87, 0x14, 0xbc, 0xc1, 0xe1, 0x89);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public JPBSDSJDFProyectoIPSDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(IoTModel),
				typeof(Arduino),
				typeof(Sensors),
				typeof(Temperatue),
				typeof(Contoller),
				typeof(Infrared),
				typeof(LightSensor),
				typeof(Actuators),
				typeof(LedActuator),
				typeof(LCDActuator),
				typeof(BuzzerActuator),
				typeof(DCMotorActuator),
				typeof(IO),
				typeof(If),
				typeof(Delay),
				typeof(IoTModelHasArduino),
				typeof(IoTModelHasSensors),
				typeof(IoTModelHasContoller),
				typeof(ArduinoReferencesSensors),
				typeof(IoTModelHasActuators),
				typeof(ArduinoReferencesActuators),
				typeof(ArduinoReferencesContoller),
				typeof(ContollerHasIO),
				typeof(ContollerHasIf),
				typeof(ContollerHasDelay),
				typeof(IfReferencesIO),
				typeof(IfReferencesDelay),
				typeof(IOReferencesActuators),
				typeof(IOReferencesSensors),
				typeof(IOReferencesDelay),
				typeof(IoTModelDiagram),
				typeof(ArdSens),
				typeof(Connec_Ard_Actu),
				typeof(ConnecArduContro),
				typeof(ConnecIfIo),
				typeof(ConnecIfDelay),
				typeof(ConnecIoActua),
				typeof(ConnecIoSens),
				typeof(ConnecIODelay),
				typeof(SensorShape),
				typeof(ControllerGeom),
				typeof(ArduinoImg),
				typeof(TemperatureImg),
				typeof(InfraredImg),
				typeof(LightSensorImg),
				typeof(LedActuarionImg),
				typeof(LCDActuatorImg),
				typeof(BuzzerActuatorImg),
				typeof(DCMotorActuatorImg),
				typeof(IfImg),
				typeof(IOImg),
				typeof(DelayImg),
				typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.FixUpDiagram),
				typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(Temperatue), "Scale", Temperatue.ScaleDomainPropertyId, typeof(Temperatue.ScalePropertyHandler)),
				new DomainMemberInfo(typeof(Temperatue), "Name", Temperatue.NameDomainPropertyId, typeof(Temperatue.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Temperatue), "Pin", Temperatue.PinDomainPropertyId, typeof(Temperatue.PinPropertyHandler)),
				new DomainMemberInfo(typeof(Temperatue), "Mode", Temperatue.ModeDomainPropertyId, typeof(Temperatue.ModePropertyHandler)),
				new DomainMemberInfo(typeof(Infrared), "Name", Infrared.NameDomainPropertyId, typeof(Infrared.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Infrared), "Pin", Infrared.PinDomainPropertyId, typeof(Infrared.PinPropertyHandler)),
				new DomainMemberInfo(typeof(Infrared), "Mode", Infrared.ModeDomainPropertyId, typeof(Infrared.ModePropertyHandler)),
				new DomainMemberInfo(typeof(LightSensor), "Name", LightSensor.NameDomainPropertyId, typeof(LightSensor.NamePropertyHandler)),
				new DomainMemberInfo(typeof(LightSensor), "Pin", LightSensor.PinDomainPropertyId, typeof(LightSensor.PinPropertyHandler)),
				new DomainMemberInfo(typeof(LightSensor), "Mode", LightSensor.ModeDomainPropertyId, typeof(LightSensor.ModePropertyHandler)),
				new DomainMemberInfo(typeof(LedActuator), "Mode", LedActuator.ModeDomainPropertyId, typeof(LedActuator.ModePropertyHandler)),
				new DomainMemberInfo(typeof(LedActuator), "Name", LedActuator.NameDomainPropertyId, typeof(LedActuator.NamePropertyHandler)),
				new DomainMemberInfo(typeof(LedActuator), "Pin", LedActuator.PinDomainPropertyId, typeof(LedActuator.PinPropertyHandler)),
				new DomainMemberInfo(typeof(LCDActuator), "Row", LCDActuator.RowDomainPropertyId, typeof(LCDActuator.RowPropertyHandler)),
				new DomainMemberInfo(typeof(LCDActuator), "Column", LCDActuator.ColumnDomainPropertyId, typeof(LCDActuator.ColumnPropertyHandler)),
				new DomainMemberInfo(typeof(LCDActuator), "Name", LCDActuator.NameDomainPropertyId, typeof(LCDActuator.NamePropertyHandler)),
				new DomainMemberInfo(typeof(LCDActuator), "Text", LCDActuator.TextDomainPropertyId, typeof(LCDActuator.TextPropertyHandler)),
				new DomainMemberInfo(typeof(LCDActuator), "Pin1", LCDActuator.Pin1DomainPropertyId, typeof(LCDActuator.Pin1PropertyHandler)),
				new DomainMemberInfo(typeof(LCDActuator), "Pin2", LCDActuator.Pin2DomainPropertyId, typeof(LCDActuator.Pin2PropertyHandler)),
				new DomainMemberInfo(typeof(LCDActuator), "Pin3", LCDActuator.Pin3DomainPropertyId, typeof(LCDActuator.Pin3PropertyHandler)),
				new DomainMemberInfo(typeof(BuzzerActuator), "Frequency", BuzzerActuator.FrequencyDomainPropertyId, typeof(BuzzerActuator.FrequencyPropertyHandler)),
				new DomainMemberInfo(typeof(BuzzerActuator), "Duration", BuzzerActuator.DurationDomainPropertyId, typeof(BuzzerActuator.DurationPropertyHandler)),
				new DomainMemberInfo(typeof(BuzzerActuator), "Name", BuzzerActuator.NameDomainPropertyId, typeof(BuzzerActuator.NamePropertyHandler)),
				new DomainMemberInfo(typeof(BuzzerActuator), "Pin", BuzzerActuator.PinDomainPropertyId, typeof(BuzzerActuator.PinPropertyHandler)),
				new DomainMemberInfo(typeof(BuzzerActuator), "Mode", BuzzerActuator.ModeDomainPropertyId, typeof(BuzzerActuator.ModePropertyHandler)),
				new DomainMemberInfo(typeof(DCMotorActuator), "Speed", DCMotorActuator.SpeedDomainPropertyId, typeof(DCMotorActuator.SpeedPropertyHandler)),
				new DomainMemberInfo(typeof(DCMotorActuator), "Name", DCMotorActuator.NameDomainPropertyId, typeof(DCMotorActuator.NamePropertyHandler)),
				new DomainMemberInfo(typeof(DCMotorActuator), "Pin", DCMotorActuator.PinDomainPropertyId, typeof(DCMotorActuator.PinPropertyHandler)),
				new DomainMemberInfo(typeof(IO), "Type", IO.TypeDomainPropertyId, typeof(IO.TypePropertyHandler)),
				new DomainMemberInfo(typeof(IO), "NameActOSen", IO.NameActOSenDomainPropertyId, typeof(IO.NameActOSenPropertyHandler)),
				new DomainMemberInfo(typeof(IO), "Order", IO.OrderDomainPropertyId, typeof(IO.OrderPropertyHandler)),
				new DomainMemberInfo(typeof(IO), "DeviceType", IO.DeviceTypeDomainPropertyId, typeof(IO.DeviceTypePropertyHandler)),
				new DomainMemberInfo(typeof(IO), "VarName", IO.VarNameDomainPropertyId, typeof(IO.VarNamePropertyHandler)),
				new DomainMemberInfo(typeof(If), "Operator1", If.Operator1DomainPropertyId, typeof(If.Operator1PropertyHandler)),
				new DomainMemberInfo(typeof(If), "Condition", If.ConditionDomainPropertyId, typeof(If.ConditionPropertyHandler)),
				new DomainMemberInfo(typeof(If), "Operator2", If.Operator2DomainPropertyId, typeof(If.Operator2PropertyHandler)),
				new DomainMemberInfo(typeof(If), "Order", If.OrderDomainPropertyId, typeof(If.OrderPropertyHandler)),
				new DomainMemberInfo(typeof(If), "FinalOrder", If.FinalOrderDomainPropertyId, typeof(If.FinalOrderPropertyHandler)),
				new DomainMemberInfo(typeof(Delay), "time", Delay.timeDomainPropertyId, typeof(Delay.timePropertyHandler)),
				new DomainMemberInfo(typeof(Delay), "Order", Delay.OrderDomainPropertyId, typeof(Delay.OrderPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(IoTModelHasArduino), "IoTModel", IoTModelHasArduino.IoTModelDomainRoleId),
				new DomainRolePlayerInfo(typeof(IoTModelHasArduino), "Arduino", IoTModelHasArduino.ArduinoDomainRoleId),
				new DomainRolePlayerInfo(typeof(IoTModelHasSensors), "IoTModel", IoTModelHasSensors.IoTModelDomainRoleId),
				new DomainRolePlayerInfo(typeof(IoTModelHasSensors), "Sensors", IoTModelHasSensors.SensorsDomainRoleId),
				new DomainRolePlayerInfo(typeof(IoTModelHasContoller), "IoTModel", IoTModelHasContoller.IoTModelDomainRoleId),
				new DomainRolePlayerInfo(typeof(IoTModelHasContoller), "Contoller", IoTModelHasContoller.ContollerDomainRoleId),
				new DomainRolePlayerInfo(typeof(ArduinoReferencesSensors), "Arduino", ArduinoReferencesSensors.ArduinoDomainRoleId),
				new DomainRolePlayerInfo(typeof(ArduinoReferencesSensors), "Sensors", ArduinoReferencesSensors.SensorsDomainRoleId),
				new DomainRolePlayerInfo(typeof(IoTModelHasActuators), "IoTModel", IoTModelHasActuators.IoTModelDomainRoleId),
				new DomainRolePlayerInfo(typeof(IoTModelHasActuators), "Actuators", IoTModelHasActuators.ActuatorsDomainRoleId),
				new DomainRolePlayerInfo(typeof(ArduinoReferencesActuators), "Arduino", ArduinoReferencesActuators.ArduinoDomainRoleId),
				new DomainRolePlayerInfo(typeof(ArduinoReferencesActuators), "Actuators", ArduinoReferencesActuators.ActuatorsDomainRoleId),
				new DomainRolePlayerInfo(typeof(ArduinoReferencesContoller), "Arduino", ArduinoReferencesContoller.ArduinoDomainRoleId),
				new DomainRolePlayerInfo(typeof(ArduinoReferencesContoller), "Contoller", ArduinoReferencesContoller.ContollerDomainRoleId),
				new DomainRolePlayerInfo(typeof(ContollerHasIO), "Contoller", ContollerHasIO.ContollerDomainRoleId),
				new DomainRolePlayerInfo(typeof(ContollerHasIO), "IO", ContollerHasIO.IODomainRoleId),
				new DomainRolePlayerInfo(typeof(ContollerHasIf), "Contoller", ContollerHasIf.ContollerDomainRoleId),
				new DomainRolePlayerInfo(typeof(ContollerHasIf), "If", ContollerHasIf.IfDomainRoleId),
				new DomainRolePlayerInfo(typeof(ContollerHasDelay), "Contoller", ContollerHasDelay.ContollerDomainRoleId),
				new DomainRolePlayerInfo(typeof(ContollerHasDelay), "Delay", ContollerHasDelay.DelayDomainRoleId),
				new DomainRolePlayerInfo(typeof(IfReferencesIO), "If", IfReferencesIO.IfDomainRoleId),
				new DomainRolePlayerInfo(typeof(IfReferencesIO), "IO", IfReferencesIO.IODomainRoleId),
				new DomainRolePlayerInfo(typeof(IfReferencesDelay), "If", IfReferencesDelay.IfDomainRoleId),
				new DomainRolePlayerInfo(typeof(IfReferencesDelay), "Delay", IfReferencesDelay.DelayDomainRoleId),
				new DomainRolePlayerInfo(typeof(IOReferencesActuators), "IO", IOReferencesActuators.IODomainRoleId),
				new DomainRolePlayerInfo(typeof(IOReferencesActuators), "Actuators", IOReferencesActuators.ActuatorsDomainRoleId),
				new DomainRolePlayerInfo(typeof(IOReferencesSensors), "IO", IOReferencesSensors.IODomainRoleId),
				new DomainRolePlayerInfo(typeof(IOReferencesSensors), "Sensors", IOReferencesSensors.SensorsDomainRoleId),
				new DomainRolePlayerInfo(typeof(IOReferencesDelay), "IO", IOReferencesDelay.IODomainRoleId),
				new DomainRolePlayerInfo(typeof(IOReferencesDelay), "Delay", IOReferencesDelay.DelayDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(37);
				createElementMap.Add(typeof(IoTModel), 0);
				createElementMap.Add(typeof(Arduino), 1);
				createElementMap.Add(typeof(Sensors), 2);
				createElementMap.Add(typeof(Temperatue), 3);
				createElementMap.Add(typeof(Contoller), 4);
				createElementMap.Add(typeof(Infrared), 5);
				createElementMap.Add(typeof(LightSensor), 6);
				createElementMap.Add(typeof(LedActuator), 7);
				createElementMap.Add(typeof(LCDActuator), 8);
				createElementMap.Add(typeof(BuzzerActuator), 9);
				createElementMap.Add(typeof(DCMotorActuator), 10);
				createElementMap.Add(typeof(IO), 11);
				createElementMap.Add(typeof(If), 12);
				createElementMap.Add(typeof(Delay), 13);
				createElementMap.Add(typeof(IoTModelDiagram), 14);
				createElementMap.Add(typeof(ArdSens), 15);
				createElementMap.Add(typeof(Connec_Ard_Actu), 16);
				createElementMap.Add(typeof(ConnecArduContro), 17);
				createElementMap.Add(typeof(ConnecIfIo), 18);
				createElementMap.Add(typeof(ConnecIfDelay), 19);
				createElementMap.Add(typeof(ConnecIoActua), 20);
				createElementMap.Add(typeof(ConnecIoSens), 21);
				createElementMap.Add(typeof(ConnecIODelay), 22);
				createElementMap.Add(typeof(SensorShape), 23);
				createElementMap.Add(typeof(ControllerGeom), 24);
				createElementMap.Add(typeof(ArduinoImg), 25);
				createElementMap.Add(typeof(TemperatureImg), 26);
				createElementMap.Add(typeof(InfraredImg), 27);
				createElementMap.Add(typeof(LightSensorImg), 28);
				createElementMap.Add(typeof(LedActuarionImg), 29);
				createElementMap.Add(typeof(LCDActuatorImg), 30);
				createElementMap.Add(typeof(BuzzerActuatorImg), 31);
				createElementMap.Add(typeof(DCMotorActuatorImg), 32);
				createElementMap.Add(typeof(IfImg), 33);
				createElementMap.Add(typeof(IOImg), 34);
				createElementMap.Add(typeof(DelayImg), 35);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new IoTModel(partition, propertyAssignments);
				case 1: return new Arduino(partition, propertyAssignments);
				case 2: return new Sensors(partition, propertyAssignments);
				case 3: return new Temperatue(partition, propertyAssignments);
				case 4: return new Contoller(partition, propertyAssignments);
				case 5: return new Infrared(partition, propertyAssignments);
				case 6: return new LightSensor(partition, propertyAssignments);
				case 7: return new LedActuator(partition, propertyAssignments);
				case 8: return new LCDActuator(partition, propertyAssignments);
				case 9: return new BuzzerActuator(partition, propertyAssignments);
				case 10: return new DCMotorActuator(partition, propertyAssignments);
				case 11: return new IO(partition, propertyAssignments);
				case 12: return new If(partition, propertyAssignments);
				case 13: return new Delay(partition, propertyAssignments);
				case 14: return new IoTModelDiagram(partition, propertyAssignments);
				case 15: return new ArdSens(partition, propertyAssignments);
				case 16: return new Connec_Ard_Actu(partition, propertyAssignments);
				case 17: return new ConnecArduContro(partition, propertyAssignments);
				case 18: return new ConnecIfIo(partition, propertyAssignments);
				case 19: return new ConnecIfDelay(partition, propertyAssignments);
				case 20: return new ConnecIoActua(partition, propertyAssignments);
				case 21: return new ConnecIoSens(partition, propertyAssignments);
				case 22: return new ConnecIODelay(partition, propertyAssignments);
				case 23: return new SensorShape(partition, propertyAssignments);
				case 24: return new ControllerGeom(partition, propertyAssignments);
				case 25: return new ArduinoImg(partition, propertyAssignments);
				case 26: return new TemperatureImg(partition, propertyAssignments);
				case 27: return new InfraredImg(partition, propertyAssignments);
				case 28: return new LightSensorImg(partition, propertyAssignments);
				case 29: return new LedActuarionImg(partition, propertyAssignments);
				case 30: return new LCDActuatorImg(partition, propertyAssignments);
				case 31: return new BuzzerActuatorImg(partition, propertyAssignments);
				case 32: return new DCMotorActuatorImg(partition, propertyAssignments);
				case 33: return new IfImg(partition, propertyAssignments);
				case 34: return new IOImg(partition, propertyAssignments);
				case 35: return new DelayImg(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(15);
				createElementLinkMap.Add(typeof(IoTModelHasArduino), 0);
				createElementLinkMap.Add(typeof(IoTModelHasSensors), 1);
				createElementLinkMap.Add(typeof(IoTModelHasContoller), 2);
				createElementLinkMap.Add(typeof(ArduinoReferencesSensors), 3);
				createElementLinkMap.Add(typeof(IoTModelHasActuators), 4);
				createElementLinkMap.Add(typeof(ArduinoReferencesActuators), 5);
				createElementLinkMap.Add(typeof(ArduinoReferencesContoller), 6);
				createElementLinkMap.Add(typeof(ContollerHasIO), 7);
				createElementLinkMap.Add(typeof(ContollerHasIf), 8);
				createElementLinkMap.Add(typeof(ContollerHasDelay), 9);
				createElementLinkMap.Add(typeof(IfReferencesIO), 10);
				createElementLinkMap.Add(typeof(IfReferencesDelay), 11);
				createElementLinkMap.Add(typeof(IOReferencesActuators), 12);
				createElementLinkMap.Add(typeof(IOReferencesSensors), 13);
				createElementLinkMap.Add(typeof(IOReferencesDelay), 14);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new IoTModelHasArduino(partition, roleAssignments, propertyAssignments);
				case 1: return new IoTModelHasSensors(partition, roleAssignments, propertyAssignments);
				case 2: return new IoTModelHasContoller(partition, roleAssignments, propertyAssignments);
				case 3: return new ArduinoReferencesSensors(partition, roleAssignments, propertyAssignments);
				case 4: return new IoTModelHasActuators(partition, roleAssignments, propertyAssignments);
				case 5: return new ArduinoReferencesActuators(partition, roleAssignments, propertyAssignments);
				case 6: return new ArduinoReferencesContoller(partition, roleAssignments, propertyAssignments);
				case 7: return new ContollerHasIO(partition, roleAssignments, propertyAssignments);
				case 8: return new ContollerHasIf(partition, roleAssignments, propertyAssignments);
				case 9: return new ContollerHasDelay(partition, roleAssignments, propertyAssignments);
				case 10: return new IfReferencesIO(partition, roleAssignments, propertyAssignments);
				case 11: return new IfReferencesDelay(partition, roleAssignments, propertyAssignments);
				case 12: return new IOReferencesActuators(partition, roleAssignments, propertyAssignments);
				case 13: return new IOReferencesSensors(partition, roleAssignments, propertyAssignments);
				case 14: return new IOReferencesDelay(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "UPM_IPS.JPBSDSJDFProyectoIPS.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return JPBSDSJDFProyectoIPSDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (JPBSDSJDFProyectoIPSDomainModel.resourceManager == null)
				{
					JPBSDSJDFProyectoIPSDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(JPBSDSJDFProyectoIPSDomainModel).Assembly);
				}
				return JPBSDSJDFProyectoIPSDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return JPBSDSJDFProyectoIPSDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return JPBSDSJDFProyectoIPSDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (JPBSDSJDFProyectoIPSDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new JPBSDSJDFProyectoIPSCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					JPBSDSJDFProyectoIPSDomainModel.copyClosure = copyFilter;
				}
				return JPBSDSJDFProyectoIPSDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (JPBSDSJDFProyectoIPSDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new JPBSDSJDFProyectoIPSDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					JPBSDSJDFProyectoIPSDomainModel.removeClosure = removeFilter;
				}
				return JPBSDSJDFProyectoIPSDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class JPBSDSJDFProyectoIPSDeleteClosure : JPBSDSJDFProyectoIPSDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public JPBSDSJDFProyectoIPSDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class JPBSDSJDFProyectoIPSDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public JPBSDSJDFProyectoIPSDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasArduino.ArduinoDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasSensors.SensorsDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasContoller.ContollerDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JPBSDSJDFProyectoIPS.IoTModelHasActuators.ActuatorsDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasIO.IODomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasIf.IfDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.JPBSDSJDFProyectoIPS.ContollerHasDelay.DelayDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class JPBSDSJDFProyectoIPSCopyClosure : JPBSDSJDFProyectoIPSCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public JPBSDSJDFProyectoIPSCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class JPBSDSJDFProyectoIPSCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public JPBSDSJDFProyectoIPSCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}
namespace UPM_IPS.JPBSDSJDFProyectoIPS
{
	/// <summary>
	/// DomainEnumeration: EType
	/// Description for UPM_IPS.JPBSDSJDFProyectoIPS.EType
	/// </summary>
	[global::System.CLSCompliant(true)]
	public enum EType
	{
		/// <summary>
		/// LOW
		/// Description for UPM_IPS.JPBSDSJDFProyectoIPS.EType.LOW
		/// </summary>
		[DslDesign::DescriptionResource("UPM_IPS.JPBSDSJDFProyectoIPS.EType/LOW.Description", typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel), "UPM_IPS.JPBSDSJDFProyectoIPS.GeneratedCode.DomainModelResx")]
		LOW = 0,
		/// <summary>
		/// HIGH
		/// Description for UPM_IPS.JPBSDSJDFProyectoIPS.EType.HIGH
		/// </summary>
		[DslDesign::DescriptionResource("UPM_IPS.JPBSDSJDFProyectoIPS.EType/HIGH.Description", typeof(global::UPM_IPS.JPBSDSJDFProyectoIPS.JPBSDSJDFProyectoIPSDomainModel), "UPM_IPS.JPBSDSJDFProyectoIPS.GeneratedCode.DomainModelResx")]
		HIGH = 1,
	}
}


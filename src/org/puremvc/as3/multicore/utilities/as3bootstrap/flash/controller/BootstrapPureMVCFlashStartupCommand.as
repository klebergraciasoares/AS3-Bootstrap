package org.puremvc.as3.multicore.utilities.as3bootstrap.flash.controller
{
	import org.puremvc.as3.multicore.utilities.as3bootstrap.common.controller.BootstrapPureMVCStartupCommand;
	
	/**
	 * BootstrapPureMVCFlashStartupCommand
	 * 
	 * @langversion ActionScript 3.0
	 * @playerversion Flash 9.0.124
	 * 
	 * @author krisrange
	 */
	public class BootstrapPureMVCFlashStartupCommand 
		extends BootstrapPureMVCStartupCommand
	{
		//---------------------------------------------------------------------
		//
		//  Protected methods
		//
		//---------------------------------------------------------------------
		
		//----------------------------------
		//  Override
		//----------------------------------
		
		/**
		 * @inheritDoc 
		 */	
		override protected function getFlashVarsParams():Object
		{
			return viewComponent.loaderInfo.parameters;
		}
	}
}
/**
 * ------------------------------------------------------------
 * Copyright (c) 2010 Dareville.
 * This software is the proprietary information of Dareville.
 * All Right Reserved.
 * ------------------------------------------------------------
 *
 * SVN revision information:
 * @version $Revision: $:
 * @author  $Author: $:
 * @date    $Date: $:
 */
package org.puremvc.as3.multicore.utilities.as3bootstrap.flash.controller
{
	import org.puremvc.as3.multicore.utilities.as3bootstrap.common.controller.BootstrapPureMVCStartupCommand;
	
	/**
	 * BootstrapPureMVCFlashStartupCommand
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
		
		override protected function getFlashVarsParams():Object
		{
			return viewComponent.loaderInfo.parameters;
		}
	}
}
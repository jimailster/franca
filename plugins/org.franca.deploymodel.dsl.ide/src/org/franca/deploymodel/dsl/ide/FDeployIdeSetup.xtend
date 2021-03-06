/*
 * generated by Xtext 2.11.0
 */
package org.franca.deploymodel.dsl.ide

import com.google.inject.Guice
import org.eclipse.xtext.util.Modules2
import org.franca.deploymodel.dsl.FDeployRuntimeModule
import org.franca.deploymodel.dsl.FDeployStandaloneSetup

/**
 * Initialization support for running Xtext languages as language servers.
 */
class FDeployIdeSetup extends FDeployStandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new FDeployRuntimeModule, new FDeployIdeModule))
	}
	
}

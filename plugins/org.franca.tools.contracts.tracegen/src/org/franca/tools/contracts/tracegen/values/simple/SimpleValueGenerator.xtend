/*******************************************************************************
 * Copyright (c) 2013 itemis AG (http://www.itemis.de).
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package org.franca.tools.contracts.tracegen.values.simple

import org.franca.core.franca.FBasicTypeId

interface SimpleValueGenerator {
	
	def public Object createInitializedSimpleValue(FBasicTypeId id)
	
}
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_productName:identifier___CoordinatorDelegate: AnyObject {
	func coordinatorCompleted(coordinator: ___VARIABLE_productName:identifier___Coordinator)
}

class ___VARIABLE_productName:identifier___Coordinator: BaseCoordinator<___VARIABLE_productName:identifier___ViewModelEvent> {

	typealias Delegate = ___VARIABLE_productName:identifier___CoordinatorDelegate
	weak var delegate: Delegate?

	private let router: Router
	private let serviceLocator: ServiceLocator

	init(router: Router, serviceLocator: ServiceLocator) {
		self.router = router
		self.serviceLocator = serviceLocator
	}

	override func start() {
		// TODO: implement logic
	}
}

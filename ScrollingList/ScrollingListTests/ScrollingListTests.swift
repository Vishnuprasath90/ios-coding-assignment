//
//  ScrollingListTests.swift
//  ScrollingListTests
//
//  Created by Vishnu Prasath on 17/05/22.
//

import XCTest

@testable import ScrollingList

class YelpSearchTests: XCTestCase {
    
    var sut: HomeViewController!
    var window: UIWindow!
    
    override func setUp() {
        super.setUp()
        window = UIWindow()
        setupListOrdersViewController()
    }
    
    override func tearDown() {
        window = nil
        super.tearDown()
    }
    
    func setupListOrdersViewController() {
        let bundle = Bundle.main
        let storyboard = UIStoryboard(name: "Main", bundle: bundle)
        sut = storyboard.instantiateViewController(withIdentifier: "HomeViewController") as? HomeViewController
    }
    
    func loadView() {
        window.addSubview(sut.view)
        RunLoop.current.run(until: Date())
    }
    
  class HomeBusinessLogicSpy: HomeBusinessLogic {
        // MARK: Method call expectations
        
        var newSearchRequestCalled = false
        
        // MARK: Spied methods
        func newSearchRequest(request: Home.SearchTerm.Request) {
            newSearchRequestCalled = true
        }
        
    }
    
    class TableViewSpy: UITableView {
        // MARK: Method call expectations
        
        var reloadDataCalled = false
        var dequeueReusableCellCalled = false
        // MARK: Spied methods
        
        override func reloadData() {
            reloadDataCalled = true
        }
        
    }
    
    class HomeWorkerSpy: HomeWorker {
        
        var searchWithYelpAPICalled = false
        
        override func searchWithYelpAPI(completion: ResultCompletion?) {
            searchWithYelpAPICalled = true
            completion?(Mocks.yelpResponse, nil)
        }
        
    }
    
    class Mocks {
        static let displayInterfaces: [DisplayInterface] =  [
          Home.SearchTerm.ViewModel.BusinessDisplay(displayType: .monoDisplay, name: "Mc Donalds", thumbnail: "www.mcdonalds.com/logo.png"),
            Home.SearchTerm.ViewModel.BusinessDisplay(displayType: .dualDisplay, name: "KFC", thumbnail: "www.kfc.com/logo.png"),
            Home.SearchTerm.ViewModel.BusinessDisplay(displayType: .dualDisplay, name: "Dominos", thumbnail: "www.dominos.com/logo.png"),
        ]
        
        static var yelpResponse: YelpResponse? {
            guard let data = YelpMockAPI().mockAPIJson.data(using: .utf8) else { return nil}
            guard let decode = try? JSONDecoder().decode(YelpResponse.self, from: data) else { return nil }
            return decode
        }
    }
    
    
    func testShouldFetchBusiness() {
        // Given
        let businessLogicSpy = HomeBusinessLogicSpy()
        sut.interactor = businessLogicSpy
        loadView()
        
        // When
        _ = sut.isViewLoaded
        
        // Then
        XCTAssert(businessLogicSpy.newSearchRequestCalled, "New search request should call after search key tapped")
    }
        
    func testShouldDisplayBusinessCells() {
        // Given
        loadView()
        let tableViewSpy = TableViewSpy()
        sut.tableView = tableViewSpy
        
        // When
        let displayedBusiness: [DisplayInterface] = Mocks.displayInterfaces
        let viewModel = Home.SearchTerm.ViewModel(businessDisplays: displayedBusiness)
        sut.displayViewModelData(viewModel: viewModel)
        
        
        // Then
        XCTAssert(tableViewSpy.reloadDataCalled, "Displaying fetched businesses should reload the table view")
    }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

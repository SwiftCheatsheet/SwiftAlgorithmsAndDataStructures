//
//  InsertionSortTests.swift
//  AlgorithmsAndDataStructures
//
//  Created by Carolyn Johnson on 30/07/2014.
//  Copyright (c) 2014 com.gergelyorosz. All rights reserved.
//

import XCTest
import AlgorithmsAndDataStructures

class MergeSortTests: XCTestCase {
    
    func testSortingAnEmptyArray() {
        SortingTests.testSortingAnEmptyArray(MergeSort.sort)
    }
    
    func testSortingArrayWithOneItem() {
        SortingTests.testSortingArrayWithOneItem(MergeSort.sort)
    }
    
    func testSortingArrayWithTwoItemsInOrder() {
        SortingTests.testSortingArrayWithTwoItemsInOrder(MergeSort.sort)
    }
    
    func testSortingArrayWithTwoItemsInReversedOrder() {
        SortingTests.testSortingArrayWithTwoItemsInReversedOrder(MergeSort.sort)
    }
    
    func testSortingArrayWithMultipleItemsSortedExceptForOne() {
        SortingTests.testSortingArrayWithMultipleItemsSortedExceptForOne(MergeSort.sort)
    }
    
    func testSortingArrayWithMultipleItemsInRandomOrder() {
        SortingTests.testSortingArrayWithMultipleItemsInRandomOrder(MergeSort.sort)
    }
    
    func testSortingArrayWithMultipleItemsInCorrectOrder() {
        SortingTests.testSortingArrayWithMultipleItemsInCorrectOrder(MergeSort.sort)
    }
    
    func testSortingArrayWithMultipleItemsInReverseOrder() {
        SortingTests.testSortingArrayWithMultipleItemsInReverseOrder(MergeSort.sort)
    }
    
    func testSortingArrayWithMultipleMatchingValuesInRandomOrder() {
        SortingTests.testSortingArrayWithMultipleItemsInReverseOrder(MergeSort.sort)
    }
}

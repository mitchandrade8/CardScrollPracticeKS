//
//  Expense.swift
//  CardScrollPracticeKS
//
//  Created by Mitch Andrade on 11/5/23.
//

import Foundation

/// Sample Expenses

struct Expense: Identifiable {
    var id: UUID = UUID()
    var amountSpent: String
    var product: String
    var spendType: String
}

var expenses: [Expense] = [
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$10", product: "Youtube Premium", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
]

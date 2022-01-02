//
//  main.swift
//  Memory_Safety
//
//  Created by M_2022814 on 12/17/21.
//

import Foundation

// MARK: - Memory Safety
// By default, Swift prevents unsafe behavior from happening in your code.
    //For example:
        // Swift ensures that variables are initialized before they're used,
        // Memory isn't accessed after it's been deallocated
        // array indices are checked for out-of-bound errors
        // Swift makes sure that multiple accesses to the same area of memory don't conflict, by requiring code that modifies a location in memory to have exclusive access to that memory.
// Although memory management in swift is mostly automatic, it's good to know how to avoid writing code that can potentially cause conflicts.


// MARK: - Understanding Conflicting Access to Memory
// Conflicting access to memory can occur when different parts of your code are trying to access the same location in memory at the same time. Multiple accesses to a location in memory at the same time can produce unpredictable and inconsistent behavior.

// Specifically a conflict occurs when you have two access that meet all of the following conditions:
    // At least one is a write acess or a nonatomic access.
    // They access the same location in memory.
    // Their durations overlap.

// MARK: - Conflicting Access to In-Out Parameters

// MARK: - Conflicting Access to self in Methods

// MARK: - Conflicting Access to Properties

//
//  Errors.swift
//  Redbird
//
//  Created by Honza Dvorsky on 2/10/16.
//  Copyright © 2016 Honza Dvorsky. All rights reserved.
//

enum RedbirdError: ErrorType {
    case ParsingGeneric(String)
    case ParsingStringNotThisType(String, RespType?)
    case SimpleStringInvalidInput(String)
    case IntegerInvalidInput(String)
}

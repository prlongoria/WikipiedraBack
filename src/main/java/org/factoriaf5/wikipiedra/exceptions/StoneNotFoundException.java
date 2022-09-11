package org.factoriaf5.wikipiedra.exceptions;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.NOT_FOUND, reason = "stone not found")
public class StoneNotFoundException extends RuntimeException{

}

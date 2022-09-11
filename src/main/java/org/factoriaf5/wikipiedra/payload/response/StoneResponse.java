package org.factoriaf5.wikipiedra.payload.response;

import lombok.*;
import org.factoriaf5.wikipiedra.entity.Stone;

import java.util.Set;

@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class StoneResponse {
    private Stone stone;
    private Set<String> courses;
}

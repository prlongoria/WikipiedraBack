package org.factoriaf5.wikipiedra.api;

import org.factoriaf5.wikipiedra.entity.Stone;
import org.factoriaf5.wikipiedra.payload.request.StoneRequest;
import org.factoriaf5.wikipiedra.service.StoneService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/v1/stone")
@CrossOrigin(origins = "*")
public class StoneController {

    private final StoneService stoneService;

    @Autowired
    public StoneController(StoneService stoneService) {
        this.stoneService = stoneService;
    }

    @GetMapping("")
    public ResponseEntity<List<Stone>> index() {
        return ResponseEntity.ok().body(stoneService.findAll());
    }
    @GetMapping("/show/{id}")
    public ResponseEntity<Stone> getById(@PathVariable Long id){
        return ResponseEntity.ok().body(stoneService.findById(id));
    }

    @DeleteMapping("/delete/{id}")
    public ResponseEntity<Long> deleteById(@PathVariable Long id){
        return ResponseEntity.ok().body(stoneService.delete(id));
    }

    @PostMapping("/create")
    public ResponseEntity<?> create(@RequestBody Stone stone) {
        return ResponseEntity.ok().body(stoneService.create(stone));
    }
    @PutMapping("/update/{id}")
    public ResponseEntity<Stone> update(@RequestBody Stone stone, @PathVariable Long id) {
        return ResponseEntity.ok().body(stoneService.update(stone, id));

    }


}

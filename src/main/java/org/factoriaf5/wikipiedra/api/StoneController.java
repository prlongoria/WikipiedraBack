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
@CrossOrigin(origins = "http://127.0.0.1:5173/")
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
    @GetMapping("/{id}")
    public ResponseEntity<Stone> getById(@PathVariable Long id){
        return ResponseEntity.ok().body(stoneService.findById(id));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Long> deleteById(@PathVariable Long id){
        return ResponseEntity.ok().body(stoneService.delete(id));
    }

    @PostMapping("")
        public ResponseEntity<?> create(@RequestBody StoneRequest stoneRequest) {
           return ResponseEntity.ok().body(stoneService.create(stoneRequest));

        }

    @PutMapping("/{id}")
    public ResponseEntity<Stone> update(@RequestBody Stone stone) {
        return ResponseEntity.ok().body(stoneService.update(stone));

    }

}

package org.factoriaf5.wikipiedra.service;

import org.factoriaf5.wikipiedra.entity.Stone;
import org.factoriaf5.wikipiedra.exceptions.StoneNotFoundException;
import org.factoriaf5.wikipiedra.payload.request.StoneRequest;
import org.factoriaf5.wikipiedra.repository.StoneRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StoneService {

    private final StoneRepository stoneRepository;

    @Autowired
    public StoneService(StoneRepository stoneRepository) {
        this.stoneRepository = stoneRepository;
    }

    public List<Stone> findAll() {
        return stoneRepository.findAll();
    }

    public Stone findById(Long id) {
        return stoneRepository.findById(id).get();
    }

    public Long delete(Long id) {
//        if(stoneRepository.findById(id).isEmpty()){
//            throw new CoderNotFoundException();
//        }
        stoneRepository.findById(id).orElseThrow(StoneNotFoundException::new);
        stoneRepository.deleteById(id);
        return id;
    }

    public Stone update(Stone stone) {
        if(stoneRepository.findById(stone.getId()).isEmpty()){
            throw new StoneNotFoundException();
        }
        return stoneRepository.save(stone);
    }

    public Stone create(Stone stone) {
        return stoneRepository.save(stone);
    }
}

package org.factoriaf5.wikipiedra.repository;

import org.factoriaf5.wikipiedra.entity.Stone;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StoneRepository extends JpaRepository <Stone, Long> {

}

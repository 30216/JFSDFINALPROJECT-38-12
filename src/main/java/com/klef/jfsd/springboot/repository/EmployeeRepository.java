package com.klef.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.klef.jfsd.springboot.model.Employee;

import jakarta.transaction.Transactional;
import java.util.List;


@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Integer>
{
	@Query("select e from Employee e where e.email=?1 and e.password=?2")
	public Employee checkemplogin(String email, String pwd);
	
	@Transactional
	@Modifying
	@Query("update Employee e set e.status=?1 where e.id=?2")
	public int updateEmployeeStatus(String status, int eid);
	
	public List<Employee> findByDepartment(String department);
	
//	@Query("update Employee e set e.status=?1 where e.id=?2")
//	@Modifying // DML Operation
//	@Transactional // To enable auto commit
//	public int updateEmployeeStatus(String status,int eid);
	
	//reference
//	public List<Employee> findByGender(String gender);
//	public List<Employee> findByGenderAndDepartment(String gender, String department);
	public List<Employee> findByGender(String gender);
	//no need to write queries explicitly
}

elEmployee <- function(name, age, address, department) {
  employeeBio <- list(employeeName = name, employeeAge = age, employeeAddress=address)
  employeeBio <- c(employeeBio, employeeDepartment = department)
  class(employeeBio) <- "EmployeeInfo"
  return(employeeBio)
}

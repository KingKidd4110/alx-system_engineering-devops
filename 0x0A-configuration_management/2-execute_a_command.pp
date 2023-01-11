node 'hostname' {
  excec {'killmenow':
    command => 'pkill killmenow',
    user => 'root',
  }
}

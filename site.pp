class webserver {
  notify { 'I am a web server': }
}
class databaseserver {
  notify { 'I am a database server': }
}


node /^web.*$/ {
  include webserver
}
node /^db.*$/ {
  include databaseserver
}
node default {
  notify {'I am a default node': }
}


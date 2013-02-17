
def print_purple(s)
  print "\033[1;35m#{s}\033[0m\n"
end

# TODO get version programmatically, I guess it will be sth like ECHOE.VERSION
# because it's echoe to give it to me. If too difficult, roll back to version()
def palladius_version
	:TODO
end

def palladius_qwerty
	"palladius library/gem/plugin v#{palladius_version}. Please be patient, more to come!"
end

# TODO removeme
print_purple 'This is palladius Gem. See http://www.palladius.it/'

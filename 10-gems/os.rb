require 'os'

def my_os
    if OS.windows?
        'Windows'
    elsif OS.linux?
        'Linux'
    elsif OS.mac?
        'MacOs'
    else
        'Não identificado'
    end
end

puts "Meu PC possui  #{OS.cpu_count} cores, é  #{OS.bits} bits e o sistema operaciona é #{my_os}"
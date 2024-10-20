crashbackups stop
drc off
load opamp1.mag
select top cell
extract path /home/alex/mbkmpolytron/opamp1/mag
extract no capacitance
extract no coupling
extract no resistance
extract no length
extract all
ext2spice lvs
ext2spice -p /home/alex/mbkmpolytron/opamp1/mag -o /home/alex/mbkmpolytron/opamp1/mag/opamp1.ext.spc
quit -noprompt

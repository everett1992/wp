# sed -r -e 's/(client.[^ ]+ +)(#[^ ]+) (#[^ ]+) (#[^ ]+) (#[^ ]+)/\1\2 \3 \4 \5/g'


IFS=' '
set -- $(cat ~/.gnomecolors | sed -e 's/:/ /g')

_C1=$1
_C2=$2
_C3=$3
_C4=$4
_C5=$5
_C6=$6
_C7=$7
_C8=$8
_C9=$9
_C10=$10
_C11=$11
_C12=$12
_C13=$13
_C14=$14
_C15=$15
_C16=$16


# top bar outline
# top bar (focused etc) outline
# actual window outline
# top bar text colour

cat ~/.i3/config | 
sed -r -e "s/(client.focused +)(#[^ ]+) (#[^ ]+) (#[^ ]+) (#[^ ]+)/\1$_C5 $_C1 #FFFFFF $_C9 /g" |
sed -r -e "s/(client.focused_inactive +)(#[^ ]+) (#[^ ]+) (#[^ ]+) (#[^ ]+)/\1$_C6 $_C2 #FFFFFF $_C10/g" |
sed -r -e "s/(client.unfocused +)(#[^ ]+) (#[^ ]+) (#[^ ]+) (#[^ ]+)/\1$_C3 $_C4 #FFFFFF $_C11/g" |
sed -r -e "s/(client.urgent +)(#[^ ]+) (#[^ ]+) (#[^ ]+) (#[^ ]+)/\1$_C5 $_C7 $_C13 $_C14/g" |
sed -r -e "s/(focused_workspace +)(#[^ ]+) (#[^ ]+) (#[^ ]+)/\1$_C5 $_C1 $_C9/g" |
sed -r -e "s/(inactive_workspace +)(#[^ ]+) (#[^ ]+) (#[^ ]+)/\1$_C6 $_C2 $_C10/g" |
sed -r -e "s/(active_workspace +)(#[^ ]+) (#[^ ]+) (#[^ ]+)/\1$_C3 $_C4 $_C11/g" |
sed -r -e "s/(urgent_workspace +)(#[^ ]+) (#[^ ]+) (#[^ ]+)/\1\2 \3 \4/g" |
sed -r -e "s/(client.urgent +)(#[^ ]+) (#[^ ]+) (#[^ ]+)/\1$_C5 $_C7 $_C13/g" |
sed -r -e "s/(background +)(#[^ ]+)/\1$_C8/g" |
sed -r -e "s/(separator +)(#[^ ]+)/\1$_C12/g" 

# background #002b36


# <div style="background-color: #202020; width: 40px">#202020</div>
# <div style="background-color: #8ca078; width: 40px">#8ca078</div>
# <div style="background-color: #8da083; width: 40px">#8da083</div>
# <div style="background-color: #6aa03a; width: 40px">#6aa03a</div>
# <div style="background-color: #99a0a0; width: 40px">#99a0a0</div>
# <div style="background-color: #96a0a0; width: 40px">#96a0a0</div>
# <div style="background-color: #a05348; width: 40px">#a05348</div>
# <div style="background-color: #a0a0a0; width: 40px">#a0a0a0</div>
# <div style="background-color: #80443d; width: 40px">#80443d</div>
# <div style="background-color: #c8c4c4; width: 40px">#c8c4c4</div>
# <div style="background-color: #c8c8c2; width: 40px">#c8c8c2</div>
# <div style="background-color: #c8c8c5; width: 40px">#c8c8c5</div>
# <div style="background-color: #c5c8c5; width: 40px">#c5c8c5</div>
# <div style="background-color: #c6c8c6; width: 40px">#c6c8c6</div>
# <div style="background-color: #c6c8c6; width: 40px">#c6c8c6</div>
# <div style="background-color: #c8c6c6; width: 40px">#c8c6c6</div>







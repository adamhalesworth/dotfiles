# A lambda prompt.
# Coloured red if bad exit status.

function fish_prompt
  set -l __last_command_exit_status $status
  if test $__last_command_exit_status != 0
    set_color red
  end

  echo -n 'λ'
  set_color normal
  echo -n ' '
end

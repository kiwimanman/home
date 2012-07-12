alias ui="sudo /home/kstone/dev/rcommon/bin/unified_installer"
alias stone_ruby="/opt/ruby-1.9.2/bin/bundle exec /opt/ruby-1.9.2/bin/ruby -S"

WPNRAILS="/home/kstone/dev/web/wpn_rails"
WPN=$WPNRAILS
BS_TOOLS="/home/kstone/dev/business_search/tools/bs_tools"
BSTOOLS="$BS_TOOLS"
ruby-1.9.2="/opt/ruby-1.9.2/bin/ruby"

alias bst="cd $BS_TOOLS"
alias wpn="cd $WPNRAILS"
alias wpn_exception="tail -f /opt/wp/log/wpn_rails/exception.log | excat"
alias bspec="bundle exec rake spec"

alias acctsysdb="psql --user=webconnection -p 8765 -d account_system"

alias stack_release="~/dev/rcommon/bin/stack_release"

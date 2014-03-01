node.default['profile']['editor'] = 'subl -w'

# set of helpful aliases
node.default["profile"]["aliases"] = {}.tap do |aliases|
    aliases['serve'] = 'python -m SimpleHTTPServer'
end

lambda_capitalize = ->(name) {puts name.capitalize}

def capitalize_name(lambda)
  lambda.call('luan')
  lambda.call('miguel')
end

capitalize_name(lambda_capitalize)
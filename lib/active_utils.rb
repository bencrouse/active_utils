require 'active_support/core_ext/hash/indifferent_access'
require 'active_support/core_ext/hash/conversions'
require 'active_support/core_ext/class/attribute'
require 'active_support/core_ext/class/attribute_accessors'


module ActiveMerchant
  autoload :Connection,                'active_utils/common/connection'
  autoload :Country,                   'active_utils/common/country'
  autoload :CountryCode,               'active_utils/common/country'
  autoload :ActiveMerchantError,       'active_utils/common/error'
  autoload :ConnectionError,           'active_utils/common/error'
  autoload :RetriableConnectionError,  'active_utils/common/error'
  autoload :ResponseError,             'active_utils/common/error'
  autoload :ClientCertificateError,    'active_utils/common/error'
  autoload :PostData,                  'active_utils/common/post_data'
  autoload :PostsData,                 'active_utils/common/posts_data'
  autoload :RequiresParameters,        'active_utils/common/requires_parameters'
  autoload :Utils,                     'active_utils/common/utils'
  autoload :Validateable,              'active_utils/common/validateable'
end

Pod::Spec.new do |s|
  s.name            = 'Bentho'
  s.version         = '0.1.0'
  s.license         = { :type => 'Eclipse Public License 1.0', :file => 'LICENSE' }
  s.summary         = 'Support utilities for React Native'
  s.homepage        = 'https://github.com/mfikes/bentho'
  s.author          = 'Mike Fikes'
  s.source          = { :git => 'https://github.com/mfikes/bentho.git', :tag => '0.1.0' }
  s.source_files    = 'src/*.{h,m}'
  s.platform        = :ios
  s.requires_arc    = true
  s.compiler_flags  = '-I../../../React/Base -I../../../React/Executors -I../node_modules/react-native/React/Base -I../node_modules/react-native/React/Executors'
end

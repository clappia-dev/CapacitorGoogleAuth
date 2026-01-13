
  Pod::Spec.new do |s|
    s.name = 'ClappiaCapacitorGoogleAuth'
    s.version = '4.0.0'
    s.summary = 'Google Auth plugin for capacitor.'
    s.license = 'MIT'
    s.homepage = 'https://github.com/CodetrixStudio/CapacitorGoogleAuth.git'
    s.author = 'CodetrixStudio'
    s.source = { :git => 'https://github.com/CodetrixStudio/CapacitorGoogleAuth.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '12.0'
    s.dependency 'Capacitor'
    s.dependency 'GoogleSignIn', '~> 6.2.4'
    s.static_framework = true
  end


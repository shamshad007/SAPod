Pod::Spec.new do |s|
    
    s.name                    = 'SAPod'
    s.version                 = '0.1.1'
    s.summary                 = 'Myfirst pod app'
    s.homepage                = 'https://github.com/shamshad007/SAPod'
    s.author                  = { 'shamshad007' => 'md.akhtar1993@gmail.com' }
    s.license                 = { :type => 'TOPSECRET', :file => 'SAPod/LICENSE' }
    s.platform                = :ios
    s.source                  = {
        :git => 'https://github.com/shamshad007/SAPod',
        :tag => s.version.to_s
    }
    s.source_files            = 'SAPod/**/*.swift'

    s.requires_arc            = true
    s.ios.deployment_target   = '13.0'
    s.swift_version           = '4.2'
    
end

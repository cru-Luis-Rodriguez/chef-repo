 name             'base_cloudinit'
 description      'Deploys and configures cloud_init script'
 long_description '# base chef cookbook\n\nDeploys and configures base cloud_init script\n'
 maintainer_email 'neillwturner@gmail.com'
 license          'Apache 2.0'
 version          '1.0.0'
 
 recipe           'base_cloudinit::default', 'base using cloudinit'
 recipe           'base_cloudinit::centos', 'base for centos'
 recipe           'base_cloudinit::ubuntu', 'base for ubuntu'
 recipe           'base_cloudinit::windows', 'base for windows'
 
 depends          'base_cloudint'
 
 supports         'debian', '>= 0.0.0'
 supports         'ubuntu', '>= 0.0.0'
 supports         'centos', '>= 0.0.0'  
 supports         'windows', '>= 0.0.0' 
control 'system-packages' do
    title 'Verify system packages'
    desc 'Ensure that required packages are installed.'
  
    describe package('curl') do
      it { should be_installed }
    end
  
    describe package('git') do
      it { should be_installed }
    end

    describe package('wget') do
        it {should be_installed}
      end
    
      describe package('unzip') do
        it {should be_installed}
      end
    
      describe package('lynx') do
        it {should be_installed}
      end
    
      describe package('jq') do
        it {should be_installed}
      end
    
      describe package('net-tools') do
        it {should be_installed}
      end
  end

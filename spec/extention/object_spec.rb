require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe Object do
  it "Array should be sample"  do [].to_sample.should  == [].class.to_s+sample;  end
  it "nil should be sample"    do nil.to_sample.should == nil.class.to_s+sample; end
  it "Hash should be sample"   do {}.to_sample.should  == {}.class.to_s+sample;  end
  it "String should be sample" do "".to_sample.should  == "".class.to_s+sample;  end
  it "Fixnum should be sample" do 1.to_sample.should   == 1.class.to_s+sample;   end
  it "Float should be sample"  do 1.1.to_sample.should == 1.1.class.to_s+sample; end
  it "Regexp should be sample" do //.to_sample.should  == //.class.to_s+sample;  end
  it "Time should be sample"   do Time.now.to_sample.should    == Time.now.class.to_s+sample;    end
  it "Proc should be sample"   do Proc.new{}.to_sample.should  == Proc.new{}.class.to_s+sample;  end
end

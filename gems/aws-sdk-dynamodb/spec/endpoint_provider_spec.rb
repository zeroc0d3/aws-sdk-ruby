# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


require_relative 'spec_helper'

module Aws::DynamoDB
  describe EndpointProvider do
    subject { Aws::DynamoDB::EndpointProvider.new }

    context 'For region af-south-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.af-south-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"af-south-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ap-east-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ap-east-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ap-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ap-northeast-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ap-northeast-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ap-northeast-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ap-northeast-2 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ap-northeast-2.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ap-northeast-2"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ap-northeast-3 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ap-northeast-3.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ap-northeast-3"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ap-south-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ap-south-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ap-south-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ap-southeast-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ap-southeast-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ap-southeast-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ap-southeast-2 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ap-southeast-2.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ap-southeast-2"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ap-southeast-3 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ap-southeast-3.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ap-southeast-3"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ca-central-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.ca-central-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"ca-central-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region ca-central-1 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.ca-central-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"ca-central-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region eu-central-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.eu-central-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"eu-central-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region eu-north-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.eu-north-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"eu-north-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region eu-south-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.eu-south-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"eu-south-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region eu-west-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.eu-west-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"eu-west-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region eu-west-2 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.eu-west-2.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"eu-west-2"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region eu-west-3 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.eu-west-3.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"eu-west-3"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region local with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"properties"=>{"authSchemes"=>[{"name"=>"sigv4", "signingName"=>"dynamodb", "signingRegion"=>"us-east-1"}]}, "url"=>"http://localhost:8000"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"local"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region me-south-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.me-south-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"me-south-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region sa-east-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.sa-east-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"sa-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-east-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-east-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-east-1 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.us-east-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-east-2 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-east-2.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-east-2"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-east-2 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.us-east-2.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-east-2"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-west-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-west-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-west-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-west-1 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.us-west-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-west-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-west-2 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-west-2.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-west-2"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-west-2 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.us-west-2.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-west-2"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-east-1 with FIPS enabled and DualStack enabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.us-east-1.api.aws"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>true, :use_fips=>true, :region=>"us-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-east-1 with FIPS disabled and DualStack enabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-east-1.api.aws"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>true, :use_fips=>false, :region=>"us-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region cn-north-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.cn-north-1.amazonaws.com.cn"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"cn-north-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region cn-northwest-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.cn-northwest-1.amazonaws.com.cn"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"cn-northwest-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region cn-north-1 with FIPS enabled and DualStack enabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.cn-north-1.api.amazonwebservices.com.cn"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>true, :use_fips=>true, :region=>"cn-north-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region cn-north-1 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.cn-north-1.amazonaws.com.cn"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"cn-north-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region cn-north-1 with FIPS disabled and DualStack enabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.cn-north-1.api.amazonwebservices.com.cn"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>true, :use_fips=>false, :region=>"cn-north-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-gov-east-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-gov-east-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-gov-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-gov-east-1 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-gov-east-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-gov-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-gov-west-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-gov-west-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-gov-west-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-gov-west-1 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-gov-west-1.amazonaws.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-gov-west-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-gov-east-1 with FIPS enabled and DualStack enabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.us-gov-east-1.api.aws"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>true, :use_fips=>true, :region=>"us-gov-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-gov-east-1 with FIPS disabled and DualStack enabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-gov-east-1.api.aws"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>true, :use_fips=>false, :region=>"us-gov-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-iso-east-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-iso-east-1.c2s.ic.gov"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-iso-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-iso-west-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-iso-west-1.c2s.ic.gov"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-iso-west-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-iso-east-1 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.us-iso-east-1.c2s.ic.gov"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-iso-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-isob-east-1 with FIPS disabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb.us-isob-east-1.sc2s.sgov.gov"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-isob-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For region us-isob-east-1 with FIPS enabled and DualStack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://dynamodb-fips.us-isob-east-1.sc2s.sgov.gov"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-isob-east-1"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For custom endpoint with region set and fips disabled and dualstack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://example.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :region=>"us-east-1", :endpoint=>"https://example.com"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For custom endpoint with region not set and fips disabled and dualstack disabled' do
      let(:expected) do
        {"endpoint"=>{"url"=>"https://example.com"}}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>false, :endpoint=>"https://example.com"})
        endpoint = subject.resolve_endpoint(params)
        expect(endpoint.url).to eq(expected['endpoint']['url'])
        expect(endpoint.headers).to eq(expected['endpoint']['headers'] || {})
        expect(endpoint.properties).to eq(expected['endpoint']['properties'] || {})
      end
    end

    context 'For custom endpoint with fips enabled and dualstack disabled' do
      let(:expected) do
        {"error"=>"Invalid Configuration: FIPS and custom endpoint are not supported"}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>false, :use_fips=>true, :region=>"us-east-1", :endpoint=>"https://example.com"})
        expect do
          subject.resolve_endpoint(params)
        end.to raise_error(ArgumentError, expected['error'])
      end
    end

    context 'For custom endpoint with fips disabled and dualstack enabled' do
      let(:expected) do
        {"error"=>"Invalid Configuration: Dualstack and custom endpoint are not supported"}
      end

      it 'produces the expected output from the EndpointProvider' do
        params = EndpointParameters.new(**{:use_dual_stack=>true, :use_fips=>false, :region=>"us-east-1", :endpoint=>"https://example.com"})
        expect do
          subject.resolve_endpoint(params)
        end.to raise_error(ArgumentError, expected['error'])
      end
    end

  end
end

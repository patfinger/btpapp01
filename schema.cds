namespace scp.cloud;

using {
  cuid,
  sap.common
} from '@sap/cds/common';

entity GlobalAccount : cuid {
  accountID                     : String(50)                    @title : 'Account ID';
  accountType                   : String(1000)                  @title : 'Account Type';
  access                        : String(1000)                  @title : 'Account Type';
  contractType                  : String (50)                   @title : 'Contract Type';
  contractStart                 : String(1000)                  @title : 'Contract Start';
  plannedContractEnd            : String (50)                   @title : 'Planned Contract End';
  name                          : String(1000)                  @title : 'Name';
  description                   : String(1000)                  @title : 'Description';
}
  
entity Subaccount : cuid {
  name                          : String(100)                   @title : 'Name';
  description                   : String(1000)                  @title : 'Description';
  provider                      : String(100)                   @title : 'Provider';
  region                        : String(100)                   @title : 'Region';
  environment                   : String(100)                   @title : 'Environment';
  subaccountID                  : String(50)                    @title : 'Subaccount ID';
  tenantID                      : String(50)                    @title : 'Tenant ID';
  subdomain                     : String(50)                    @title : 'Subdomain';
  orgName                       : String(50)                    @title : 'Org Name';
  orgID                         : String(50)                    @title : 'Org ID';
  apiEndpoint                   : String(100)                   @title : 'API Endpoint';
  accountOwner                  : String(1000)                  @title : 'Account Owner';
  businessDomain                : String(1000)                  @title : 'Business Domain';
  accountType                   : String(10)                    @title : 'Account Type';
  eamID                         : String(25)                    @title : 'EAM ID';
}

entity Spaces : cuid {
  name                          : String(50)                    @title :  'Name';
  description                   : String(1000)                  @title : 'Description';
  eamID                         : String(25)                    @title : 'EAM ID';
}

entity Subscription : cuid {
  title                         : String(50)                    @title : 'Title';
  description                   : String(1000)                  @title : 'Description';
}

entity ServiceInstance : cuid {
  instanceName                  : String(50)                    @title : 'Title';
  service                       : String(1000)                  @title : 'Description';
}

entity FoundationService : cuid {
  service                       : String(50)                    @title : 'Service';
  plan                          : String(100)                   @title : 'Servcie Plan';
}

entity SpacePlan : cuid {
  plan                          : String(50)                    @title : 'Plan';
  description                   : String(1000)                  @title : 'Description';
  Memory                        : String(10)                    @title : 'Memory';
  Routes                        : String(10)                    @title : 'Routes';
  Services                      : String(10)                    @title : 'Services';
  PaidServicesAllowed           : String(1)                     @title : 'Paid Services allowed';
}

entity Applications : cuid{
  appID                         : String(10)                    @title : 'Application ID';
  appManager                    : String(100)                   @title : 'Application Manager';
}
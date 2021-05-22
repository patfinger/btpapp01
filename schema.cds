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
  name                          : String(50)                    @title : 'Name';
  description                   : String(1000)                  @title : 'Description';
  provider                      : String(50)                    @title : 'Provider';
  region                        : String(1000)                  @title : 'Region';
  environment                   : String(50)                    @title : 'Environment';
  subaccountID                  : String(1000)                  @title : 'Subaccount ID';
  tenantID                      : String(50)                    @title : 'Tenant ID';
  subdomain                     : String(1000)                  @title : 'Subdomain';

  OrgName                          : String(50)                    @title : 'Org Name';
  OrgID                   : String(1000)                  @title : 'Org ID';
  APIEndpoint                      : String(50)                    @title : 'API Endpoint';
  region                        : String(1000)                  @title : 'Region';
  environment                   : String(50)                    @title : 'Environment';
  subaccountID                  : String(1000)                  @title : 'Subaccount ID';
  tenantID                      : String(50)                    @title : 'Tenant ID';
  subdomain                     : String(1000)                  @title : 'Subdomain';
}

entity Spaces : cuid {
  title                  : String(50)                    @title : 'Title';
  description            : String(1000)                  @title : 'Description';
}

entity Subscription : cuid {
  title                  : String(50)                    @title : 'Title';
  description            : String(1000)                  @title : 'Description';
}

entity ServiceInstance : cuid {
  title                  : String(50)                    @title : 'Title';
  description            : String(1000)                  @title : 'Description';
}
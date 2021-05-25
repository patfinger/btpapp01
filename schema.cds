namespace pag.sap.paas;

entity GlobalAccount {
  key accountID                 : String(50)                    @title : '{i18n>accountId}';
  accountType                   : String(1000)                  @title : '{i18n>accountType}';
  access                        : String(1000)                  @title : '{i18n>accountType}';
  contractType                  : String (50)                   @title : '{i18n>contractType}';
  contractStart                 : String(1000)                  @title : '{i18n>contractStart}';
  plannedContractEnd            : String (50)                   @title : '{i18n>plannedContractEnd}';
  name                          : String(1000)                  @title : '{i18n>name}';
  description                   : String(1000)                  @title : '{i18n>description}';
  globalAccountManager          : String(200)                   @title : '{i18n>globalAccountManager}';
}
  
entity Subaccount {
  key subaccountID              : String(50)                    @title : '{i18n>subaccountId}';
  subdomain                     : String(50)                    @title : '{i18n>subdomain}';
  tenantID                      : String(50)                    @title : '{i18n>tenantId}';
  name                          : String(100)                   @title : '{i18n>name}';
  description                   : String(1000)                  @title : '{i18n>description}';
  provider                      : String(100)                   @title : '{i18n>provider}';
  region                        : String(100)                   @title : '{i18n>region}';
  environment                   : String(100)                   @title : '{i18n>environment}';
  orgName                       : String(50)                    @title : '{i18n>orgName}';
  orgID                         : String(50)                    @title : '{i18n>orgId}';
  apiEndpoint                   : String(100)                   @title : '{i18n>apiEndpoint}';
  accountOwner                  : String(1000)                  @title : '{i18n>accountOwner}';
  businessDomain                : String(1000)                  @title : '{i18n>businessDomain}';
  accountType                   : String(10)                    @title : '{i18n>accountType}';
  eamID                         : String(25)                    @title : '{i18n>eamId}';
}

entity Spaces {
  key spaceID                   : String(50)                    @title : '{i18n>spaceId}';
  name                          : String(50)                    @title : '{i18n>name}';
  description                   : String(1000)                  @title : '{i18n>description}';
  eamID                         : String(25)                    @title : '{i18n>eamId}';
}

entity Subscription {
  Subscription                  : String(50)                    @title : '{i18n>subscription}';
  Plan                          : String(50)                    @title : '{i18n>servicePlan}';
  title                         : String(50)                    @title : '{i18n>title}';
  description                   : String(1000)                  @title : '{i18n>description}';
}

entity ServiceInstance {
  instanceName                  : String(50)                    @title : '{i18n>title}';
  service                       : String(1000)                  @title : '{i18n>service}';
}

entity FoundationService {
  key service                   : String(50)                    @title : '{i18n>service}';
  key plan                      : String(100)                   @title : '{i18n>servciePlan}';
  key region                    : String(50)                    @title : '{i18n>region}';
}

entity SpacePlan {
  plan                          : String(50)                    @title : '{i18n>plan}';
  description                   : String(1000)                  @title : '{i18n>description}';
  Memory                        : String(10)                    @title : '{i18n>memory}';
  Routes                        : String(10)                    @title : '{i18n>routes}';
  Services                      : String(10)                    @title : '{i18n>services}';
  PaidServicesAllowed           : String(1)                     @title : '{i18n>paidServicesAllowed}';
}

entity Applications {
  key appID                     : String(10)                    @title : '{i18n>applicationId}';
  appManager                    : String(100)                   @title : '{i18n>applicationManager}';
}
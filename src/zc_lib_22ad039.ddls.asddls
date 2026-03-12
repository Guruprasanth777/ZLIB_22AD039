@EndUserText.label: 'Projection View for Library'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true   

define root view entity ZC_LIB_22AD039 
  provider contract transactional_query
  as projection on ZI_LIB_22AD039
{
  key BookUuid,
  BookName,
  Author,
  Category,
  Available,
  LastChangedAt
}

@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Base View for Library'
define root view entity ZI_LIB_22AD039 
  as select from zlib_22ad039
{
  key book_uuid as BookUuid,
  book_name as BookName,
  author as Author,
  category as Category,
  available as Available,
  
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  last_changed_at as LastChangedAt
}

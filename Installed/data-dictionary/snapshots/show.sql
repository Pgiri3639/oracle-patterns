select
  owner,
  name,
--table_name,
--master_owner,
  master,
--master_link,
  can_use_log,
  updatable,
  refresh_method,
  refresh_mode,
--error,
--fr_operations,
--cr_operations,
  type,
  last_refresh,
  next,
  start_with,
  refresh_group,
--update_trig,
--update_log,
--master_rollback_seg,
--prebuilt,
  status,
  query
from
  dba_snapshots
order by
  owner,
  name;

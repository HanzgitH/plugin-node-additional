# plugin-node-additional
Additional services and tasks for PLI docker:

Logrotate - ensure files stay compressed, and deleted on a 7 day cycle, follow guide for install, legacy auto install will be writted shortly.

Autoreboot - This will autoreboot your docker conatiner, PGSQL db, node and external initiator.

pgsql_check - This checks the PGSQL db is active on the outgoing port before the script continues to run.

ALTER TABLE default.beacon_api_eth_v2_beacon_block_local ON CLUSTER '{cluster}'
    ADD COLUMN meta_consensus_version LowCardinality(String) AFTER meta_network_name,
    ADD COLUMN meta_consensus_version_major LowCardinality(String) AFTER meta_consensus_version,
    ADD COLUMN meta_consensus_version_minor LowCardinality(String) AFTER meta_consensus_version_major,
    ADD COLUMN meta_consensus_version_patch LowCardinality(String) AFTER meta_consensus_version_minor,
    ADD COLUMN meta_consensus_implementation LowCardinality(String) AFTER meta_consensus_version_patch,
    DROP COLUMN meta_execution_fork_id_hash,
    DROP COLUMN meta_execution_fork_id_next,
    COMMENT COLUMN meta_consensus_version 'Ethereum consensus client version that generated the event',
    COMMENT COLUMN meta_consensus_version_major 'Ethereum consensus client major version that generated the event',
    COMMENT COLUMN meta_consensus_version_minor 'Ethereum consensus client minor version that generated the event',
    COMMENT COLUMN meta_consensus_version_patch 'Ethereum consensus client patch version that generated the event',
    COMMENT COLUMN meta_consensus_implementation 'Ethereum consensus client implementation that generated the event',
    COMMENT COLUMN execution_payload_transactions_count 'The transaction count of the execution payload',
    COMMENT COLUMN execution_payload_transactions_total_bytes 'The transaction total bytes of the execution payload';

ALTER TABLE default.beacon_api_eth_v2_beacon_block ON CLUSTER '{cluster}'
    ADD COLUMN meta_consensus_version LowCardinality(String) AFTER meta_network_name,
    ADD COLUMN meta_consensus_version_major LowCardinality(String) AFTER meta_consensus_version,
    ADD COLUMN meta_consensus_version_minor LowCardinality(String) AFTER meta_consensus_version_major,
    ADD COLUMN meta_consensus_version_patch LowCardinality(String) AFTER meta_consensus_version_minor,
    ADD COLUMN meta_consensus_implementation LowCardinality(String) AFTER meta_consensus_version_patch,
    DROP COLUMN meta_execution_fork_id_hash,
    DROP COLUMN meta_execution_fork_id_next,
    COMMENT COLUMN meta_consensus_version 'Ethereum consensus client version that generated the event',
    COMMENT COLUMN meta_consensus_version_major 'Ethereum consensus client major version that generated the event',
    COMMENT COLUMN meta_consensus_version_minor 'Ethereum consensus client minor version that generated the event',
    COMMENT COLUMN meta_consensus_version_patch 'Ethereum consensus client patch version that generated the event',
    COMMENT COLUMN meta_consensus_implementation 'Ethereum consensus client implementation that generated the event',
    COMMENT COLUMN execution_payload_transactions_count 'The transaction count of the execution payload',
    COMMENT COLUMN execution_payload_transactions_total_bytes 'The transaction total bytes of the execution payload';

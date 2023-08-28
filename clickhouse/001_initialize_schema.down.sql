DROP TABLE IF EXISTS beacon_api_eth_v1_events_head on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_head_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_block on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_block_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_attestation on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_attestation_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_voluntary_exit on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_voluntary_exit_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_finalized_checkpoint on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_finalized_checkpoint_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_chain_reorg on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_chain_reorg_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_contribution_and_proof on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v1_events_contribution_and_proof_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_slot_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_slot on cluster '{cluster}' SYNC;
DROP VIEW IF EXISTS beacon_api_slot_attestation_mv_local on cluster '{cluster}' SYNC;
DROP VIEW IF EXISTS beacon_api_slot_block_mv_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS mempool_transaction on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS mempool_transaction_local on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v2_beacon_block on cluster '{cluster}' SYNC;
DROP TABLE IF EXISTS beacon_api_eth_v2_beacon_block_local on cluster '{cluster}' SYNC;

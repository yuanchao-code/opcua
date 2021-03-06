	Nios u0 (
		.clk_clk                                   (<connected-to-clk_clk>),                                   //                                 clk.clk
		.clk_sdram_clk                             (<connected-to-clk_sdram_clk>),                             //                           clk_sdram.clk
		.locked_export                             (<connected-to-locked_export>),                             //                              locked.export
		.reset_reset_n                             (<connected-to-reset_reset_n>),                             //                               reset.reset_n
		.reset_bridge_0_in_reset_reset_n           (<connected-to-reset_bridge_0_in_reset_reset_n>),           //             reset_bridge_0_in_reset.reset_n
		.sdram_controller_0_addr                   (<connected-to-sdram_controller_0_addr>),                   //                  sdram_controller_0.addr
		.sdram_controller_0_ba                     (<connected-to-sdram_controller_0_ba>),                     //                                    .ba
		.sdram_controller_0_cas_n                  (<connected-to-sdram_controller_0_cas_n>),                  //                                    .cas_n
		.sdram_controller_0_cke                    (<connected-to-sdram_controller_0_cke>),                    //                                    .cke
		.sdram_controller_0_cs_n                   (<connected-to-sdram_controller_0_cs_n>),                   //                                    .cs_n
		.sdram_controller_0_dq                     (<connected-to-sdram_controller_0_dq>),                     //                                    .dq
		.sdram_controller_0_dqm                    (<connected-to-sdram_controller_0_dqm>),                    //                                    .dqm
		.sdram_controller_0_ras_n                  (<connected-to-sdram_controller_0_ras_n>),                  //                                    .ras_n
		.sdram_controller_0_we_n                   (<connected-to-sdram_controller_0_we_n>),                   //                                    .we_n
		.sys_clk_clk                               (<connected-to-sys_clk_clk>),                               //                             sys_clk.clk
		.tse_mac_mac_mdio_connection_mdc           (<connected-to-tse_mac_mac_mdio_connection_mdc>),           //         tse_mac_mac_mdio_connection.mdc
		.tse_mac_mac_mdio_connection_mdio_in       (<connected-to-tse_mac_mac_mdio_connection_mdio_in>),       //                                    .mdio_in
		.tse_mac_mac_mdio_connection_mdio_out      (<connected-to-tse_mac_mac_mdio_connection_mdio_out>),      //                                    .mdio_out
		.tse_mac_mac_mdio_connection_mdio_oen      (<connected-to-tse_mac_mac_mdio_connection_mdio_oen>),      //                                    .mdio_oen
		.tse_mac_mac_mii_connection_mii_rx_d       (<connected-to-tse_mac_mac_mii_connection_mii_rx_d>),       //          tse_mac_mac_mii_connection.mii_rx_d
		.tse_mac_mac_mii_connection_mii_rx_dv      (<connected-to-tse_mac_mac_mii_connection_mii_rx_dv>),      //                                    .mii_rx_dv
		.tse_mac_mac_mii_connection_mii_rx_err     (<connected-to-tse_mac_mac_mii_connection_mii_rx_err>),     //                                    .mii_rx_err
		.tse_mac_mac_mii_connection_mii_tx_d       (<connected-to-tse_mac_mac_mii_connection_mii_tx_d>),       //                                    .mii_tx_d
		.tse_mac_mac_mii_connection_mii_tx_en      (<connected-to-tse_mac_mac_mii_connection_mii_tx_en>),      //                                    .mii_tx_en
		.tse_mac_mac_mii_connection_mii_tx_err     (<connected-to-tse_mac_mac_mii_connection_mii_tx_err>),     //                                    .mii_tx_err
		.tse_mac_mac_mii_connection_mii_crs        (<connected-to-tse_mac_mac_mii_connection_mii_crs>),        //                                    .mii_crs
		.tse_mac_mac_mii_connection_mii_col        (<connected-to-tse_mac_mac_mii_connection_mii_col>),        //                                    .mii_col
		.tse_mac_mac_misc_connection_ff_tx_crc_fwd (<connected-to-tse_mac_mac_misc_connection_ff_tx_crc_fwd>), //         tse_mac_mac_misc_connection.ff_tx_crc_fwd
		.tse_mac_mac_misc_connection_ff_tx_septy   (<connected-to-tse_mac_mac_misc_connection_ff_tx_septy>),   //                                    .ff_tx_septy
		.tse_mac_mac_misc_connection_tx_ff_uflow   (<connected-to-tse_mac_mac_misc_connection_tx_ff_uflow>),   //                                    .tx_ff_uflow
		.tse_mac_mac_misc_connection_ff_tx_a_full  (<connected-to-tse_mac_mac_misc_connection_ff_tx_a_full>),  //                                    .ff_tx_a_full
		.tse_mac_mac_misc_connection_ff_tx_a_empty (<connected-to-tse_mac_mac_misc_connection_ff_tx_a_empty>), //                                    .ff_tx_a_empty
		.tse_mac_mac_misc_connection_rx_err_stat   (<connected-to-tse_mac_mac_misc_connection_rx_err_stat>),   //                                    .rx_err_stat
		.tse_mac_mac_misc_connection_rx_frm_type   (<connected-to-tse_mac_mac_misc_connection_rx_frm_type>),   //                                    .rx_frm_type
		.tse_mac_mac_misc_connection_ff_rx_dsav    (<connected-to-tse_mac_mac_misc_connection_ff_rx_dsav>),    //                                    .ff_rx_dsav
		.tse_mac_mac_misc_connection_ff_rx_a_full  (<connected-to-tse_mac_mac_misc_connection_ff_rx_a_full>),  //                                    .ff_rx_a_full
		.tse_mac_mac_misc_connection_ff_rx_a_empty (<connected-to-tse_mac_mac_misc_connection_ff_rx_a_empty>), //                                    .ff_rx_a_empty
		.tse_mac_mac_status_connection_set_10      (<connected-to-tse_mac_mac_status_connection_set_10>),      //       tse_mac_mac_status_connection.set_10
		.tse_mac_mac_status_connection_set_1000    (<connected-to-tse_mac_mac_status_connection_set_1000>),    //                                    .set_1000
		.tse_mac_mac_status_connection_eth_mode    (<connected-to-tse_mac_mac_status_connection_eth_mode>),    //                                    .eth_mode
		.tse_mac_mac_status_connection_ena_10      (<connected-to-tse_mac_mac_status_connection_ena_10>),      //                                    .ena_10
		.tse_mac_pcs_mac_rx_clock_connection_clk   (<connected-to-tse_mac_pcs_mac_rx_clock_connection_clk>),   // tse_mac_pcs_mac_rx_clock_connection.clk
		.tse_mac_pcs_mac_tx_clock_connection_clk   (<connected-to-tse_mac_pcs_mac_tx_clock_connection_clk>),   // tse_mac_pcs_mac_tx_clock_connection.clk
		.uart_0_rxd                                (<connected-to-uart_0_rxd>),                                //                              uart_0.rxd
		.uart_0_txd                                (<connected-to-uart_0_txd>)                                 //                                    .txd
	);


# Begin_DVE_Session_Save_Info
# DVE full session
# Saved on Thu Nov 1 19:07:02 2018
# Designs open: 1
#   V1: vcdplus.vpd
# Toplevel windows open: 2
# 	TopLevel.1
# 	TopLevel.2
#   Source.1: 
#   Wave.1: 75 signals
#   Group count = 3
#   Group Group1 signal count = 18
#   Group Group2 signal count = 11
#   Group Group3 signal count = 46
# End_DVE_Session_Save_Info

# DVE version: N-2017.12-1_Full64
# DVE build date: Jan 18 2018 21:17:37


#<Session mode="Full" path="/export/userhome/yjcai/Documents/VPU/dv/block/mcif_wr_rd/wave.tcl" type="Debug">

gui_set_loading_session_type Post
gui_continuetime_set

# Close design
if { [gui_sim_state -check active] } {
    gui_sim_terminate
}
gui_close_db -all
gui_expr_clear_all

# Close all windows
gui_close_window -type Console
gui_close_window -type Wave
gui_close_window -type Source
gui_close_window -type Schematic
gui_close_window -type Data
gui_close_window -type DriverLoad
gui_close_window -type List
gui_close_window -type Memory
gui_close_window -type HSPane
gui_close_window -type DLPane
gui_close_window -type Assertion
gui_close_window -type CovHier
gui_close_window -type CoverageTable
gui_close_window -type CoverageMap
gui_close_window -type CovDetail
gui_close_window -type Local
gui_close_window -type Stack
gui_close_window -type Watch
gui_close_window -type Group
gui_close_window -type Transaction



# Application preferences
gui_set_pref_value -key app_default_font -value {Helvetica,10,-1,5,50,0,0,0,0,0}
gui_src_preferences -tabstop 8 -maxbits 24 -windownumber 1
#<WindowLayout>

# DVE top-level session


# Create and position top-level window: TopLevel.1

if {![gui_exist_window -window TopLevel.1]} {
    set TopLevel.1 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.1 TopLevel.1
}
gui_show_window -window ${TopLevel.1} -show_state maximized -rect {{0 20} {1919 972}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_hide_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_hide_toolbar -toolbar {Simulator}
gui_hide_toolbar -toolbar {Interactive Rewind}
gui_hide_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
set HSPane.1 [gui_create_window -type HSPane -parent ${TopLevel.1} -dock_state left -dock_on_new_line true -dock_extent 338]
catch { set Hier.1 [gui_share_window -id ${HSPane.1} -type Hier] }
gui_set_window_pref_key -window ${HSPane.1} -key dock_width -value_type integer -value 338
gui_set_window_pref_key -window ${HSPane.1} -key dock_height -value_type integer -value -1
gui_set_window_pref_key -window ${HSPane.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${HSPane.1} {{left 0} {top 0} {width 337} {height 703} {dock_state left} {dock_on_new_line true} {child_hier_colhier 298} {child_hier_coltype 95} {child_hier_colpd 0} {child_hier_col1 0} {child_hier_col2 1} {child_hier_col3 -1}}
set DLPane.1 [gui_create_window -type DLPane -parent ${TopLevel.1} -dock_state left -dock_on_new_line true -dock_extent 584]
catch { set Data.1 [gui_share_window -id ${DLPane.1} -type Data] }
gui_set_window_pref_key -window ${DLPane.1} -key dock_width -value_type integer -value 584
gui_set_window_pref_key -window ${DLPane.1} -key dock_height -value_type integer -value 688
gui_set_window_pref_key -window ${DLPane.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${DLPane.1} {{left 0} {top 0} {width 583} {height 703} {dock_state left} {dock_on_new_line true} {child_data_colvariable 345} {child_data_colvalue 88} {child_data_coltype 156} {child_data_col1 0} {child_data_col2 1} {child_data_col3 2}}
set Console.1 [gui_create_window -type Console -parent ${TopLevel.1} -dock_state bottom -dock_on_new_line true -dock_extent 169]
gui_set_window_pref_key -window ${Console.1} -key dock_width -value_type integer -value -1
gui_set_window_pref_key -window ${Console.1} -key dock_height -value_type integer -value 169
gui_set_window_pref_key -window ${Console.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${Console.1} {{left 0} {top 0} {width 295} {height 168} {dock_state bottom} {dock_on_new_line true}}
set DriverLoad.1 [gui_create_window -type DriverLoad -parent ${TopLevel.1} -dock_state bottom -dock_on_new_line false -dock_extent 169]
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_width -value_type integer -value 150
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_height -value_type integer -value 169
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${DriverLoad.1} {{left 0} {top 0} {width 1623} {height 168} {dock_state bottom} {dock_on_new_line false}}
#### Start - Readjusting docked view's offset / size
set dockAreaList { top left right bottom }
foreach dockArea $dockAreaList {
  set viewList [gui_ekki_get_window_ids -active_parent -dock_area $dockArea]
  foreach view $viewList {
      if {[lsearch -exact [gui_get_window_pref_keys -window $view] dock_width] != -1} {
        set dockWidth [gui_get_window_pref_value -window $view -key dock_width]
        set dockHeight [gui_get_window_pref_value -window $view -key dock_height]
        set offset [gui_get_window_pref_value -window $view -key dock_offset]
        if { [string equal "top" $dockArea] || [string equal "bottom" $dockArea]} {
          gui_set_window_attributes -window $view -dock_offset $offset -width $dockWidth
        } else {
          gui_set_window_attributes -window $view -dock_offset $offset -height $dockHeight
        }
      }
  }
}
#### End - Readjusting docked view's offset / size
gui_sync_global -id ${TopLevel.1} -option true

# MDI window settings
set Source.1 [gui_create_window -type {Source}  -parent ${TopLevel.1}]
gui_show_window -window ${Source.1} -show_state maximized
gui_update_layout -id ${Source.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}

# End MDI window settings


# Create and position top-level window: TopLevel.2

if {![gui_exist_window -window TopLevel.2]} {
    set TopLevel.2 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.2 TopLevel.2
}
gui_show_window -window ${TopLevel.2} -show_state maximized -rect {{0 20} {1919 972}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_hide_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_hide_toolbar -toolbar {Simulator}
gui_hide_toolbar -toolbar {Interactive Rewind}
gui_set_toolbar_attributes -toolbar {Testbench} -dock_state top
gui_set_toolbar_attributes -toolbar {Testbench} -offset 0
gui_show_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
gui_sync_global -id ${TopLevel.2} -option true

# MDI window settings
set Wave.1 [gui_create_window -type {Wave}  -parent ${TopLevel.2}]
gui_show_window -window ${Wave.1} -show_state maximized
gui_update_layout -id ${Wave.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 557} {child_wave_right 1357} {child_wave_colname 250} {child_wave_colvalue 303} {child_wave_col1 0} {child_wave_col2 1}}

# End MDI window settings

gui_set_env TOPLEVELS::TARGET_FRAME(Source) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Schematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(PathSchematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Wave) none
gui_set_env TOPLEVELS::TARGET_FRAME(List) none
gui_set_env TOPLEVELS::TARGET_FRAME(Memory) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(DriverLoad) none
gui_update_statusbar_target_frame ${TopLevel.1}
gui_update_statusbar_target_frame ${TopLevel.2}

#</WindowLayout>

#<Database>

# DVE Open design session: 

if { ![gui_is_db_opened -db {vcdplus.vpd}] } {
	gui_open_db -design V1 -file vcdplus.vpd -nosource
}
gui_set_precision 1s
gui_set_time_units 1s
#</Database>

# DVE Global setting session: 


# Global: Bus

# Global: Expressions

# Global: Signal Time Shift

# Global: Signal Compare

# Global: Signal Groups


set _session_group_1 Group1
gui_sg_create "$_session_group_1"
set Group1 "$_session_group_1"

gui_sg_addsignal -group "$_session_group_1" { testbench.clk testbench.rst_n testbench.wr_req_vld0 testbench.wr_req_rdy0 testbench.wr_req_pd0 testbench.wr_rsp_complete0 testbench.wr_req_vld1 testbench.wr_req_rdy1 testbench.wr_req_pd1 testbench.wr_rsp_complete1 testbench.wr_req_vld2 testbench.wr_req_rdy2 testbench.wr_req_pd2 testbench.wr_rsp_complete2 testbench.wr_req_vld3 testbench.wr_req_rdy3 testbench.wr_req_pd3 testbench.wr_rsp_complete3 }
gui_set_radix -radix {decimal} -signals {V1:testbench.wr_req_pd0}
gui_set_radix -radix {unsigned} -signals {V1:testbench.wr_req_pd0}
gui_set_radix -radix {decimal} -signals {V1:testbench.wr_req_pd1}
gui_set_radix -radix {unsigned} -signals {V1:testbench.wr_req_pd1}
gui_set_radix -radix {decimal} -signals {V1:testbench.wr_req_pd2}
gui_set_radix -radix {unsigned} -signals {V1:testbench.wr_req_pd2}
gui_set_radix -radix {decimal} -signals {V1:testbench.wr_req_pd3}
gui_set_radix -radix {unsigned} -signals {V1:testbench.wr_req_pd3}

set _session_group_2 Group2
gui_sg_create "$_session_group_2"
set Group2 "$_session_group_2"

gui_sg_addsignal -group "$_session_group_2" { testbench.M_AXI_AWVALID testbench.M_AXI_AWREADY testbench.M_AXI_AWID testbench.M_AXI_AWADDR testbench.M_AXI_AWLEN testbench.M_AXI_WVALID testbench.M_AXI_WREADY testbench.M_AXI_WLAST testbench.M_AXI_WDATA testbench.M_AXI_BVALID testbench.M_AXI_BREADY }
gui_set_radix -radix {decimal} -signals {V1:testbench.M_AXI_WDATA}
gui_set_radix -radix {unsigned} -signals {V1:testbench.M_AXI_WDATA}

set _session_group_3 Group3
gui_sg_create "$_session_group_3"
set Group3 "$_session_group_3"

gui_sg_addsignal -group "$_session_group_3" { testbench.u_mcif.u_mcif_rd.clk testbench.u_mcif.u_mcif_rd.rst_n testbench.u_mcif.u_mcif_rd.rd_req_vld0 testbench.u_mcif.u_mcif_rd.rd_req_rdy0 testbench.u_mcif.u_mcif_rd.rd_req_pd0 testbench.u_mcif.u_mcif_rd.rd_resp_vld0 testbench.u_mcif.u_mcif_rd.rd_resp_rdy0 testbench.u_mcif.u_mcif_rd.rd_resp_pd0 testbench.u_mcif.u_mcif_rd.rd_fifo_pop0 testbench.u_mcif.u_mcif_rd.rd_req_vld1 testbench.u_mcif.u_mcif_rd.rd_req_rdy1 testbench.u_mcif.u_mcif_rd.rd_req_pd1 testbench.u_mcif.u_mcif_rd.rd_resp_vld1 testbench.u_mcif.u_mcif_rd.rd_resp_rdy1 testbench.u_mcif.u_mcif_rd.rd_resp_pd1 testbench.u_mcif.u_mcif_rd.rd_fifo_pop1 testbench.u_mcif.u_mcif_rd.rd_req_vld2 testbench.u_mcif.u_mcif_rd.rd_req_rdy2 testbench.u_mcif.u_mcif_rd.rd_req_pd2 testbench.u_mcif.u_mcif_rd.rd_resp_vld2 testbench.u_mcif.u_mcif_rd.rd_resp_rdy2 testbench.u_mcif.u_mcif_rd.rd_resp_pd2 testbench.u_mcif.u_mcif_rd.rd_fifo_pop2 testbench.u_mcif.u_mcif_rd.rd_req_vld3 testbench.u_mcif.u_mcif_rd.rd_req_rdy3 testbench.u_mcif.u_mcif_rd.rd_req_pd3 testbench.u_mcif.u_mcif_rd.rd_resp_vld3 testbench.u_mcif.u_mcif_rd.rd_resp_rdy3 testbench.u_mcif.u_mcif_rd.rd_resp_pd3 testbench.u_mcif.u_mcif_rd.rd_fifo_pop3 testbench.u_mcif.u_mcif_rd.rd_req_vld4 testbench.u_mcif.u_mcif_rd.rd_req_rdy4 testbench.u_mcif.u_mcif_rd.rd_req_pd4 testbench.u_mcif.u_mcif_rd.rd_resp_vld4 testbench.u_mcif.u_mcif_rd.rd_resp_rdy4 testbench.u_mcif.u_mcif_rd.rd_resp_pd4 testbench.u_mcif.u_mcif_rd.rd_fifo_pop4 testbench.u_mcif.u_mcif_rd.M_AXI_ARVALID testbench.u_mcif.u_mcif_rd.M_AXI_ARREADY testbench.u_mcif.u_mcif_rd.M_AXI_ARID testbench.u_mcif.u_mcif_rd.M_AXI_RID testbench.u_mcif.u_mcif_rd.M_AXI_RDATA testbench.u_mcif.u_mcif_rd.M_AXI_RRESP testbench.u_mcif.u_mcif_rd.M_AXI_RLAST testbench.u_mcif.u_mcif_rd.M_AXI_RVALID testbench.u_mcif.u_mcif_rd.M_AXI_RREADY }

# Global: Highlighting
gui_highlight_signals -color #00ff00 {testbench.wr_rsp_complete2 {testbench.wr_req_pd2[256:0]} {testbench.M_AXI_ARID[1:0]} testbench.wr_req_vld2 testbench.wr_req_rdy2 {testbench.u_AXI_HP_Slave.axi_araddr[31:0]} testbench.u_mcif.u_mcif_rd.rd_resp_rdy4 {testbench.u_mcif.u_mcif_rd.rd_resp_pd4[255:0]} testbench.u_mcif.u_mcif_rd.rd_fifo_pop4 {testbench.M_AXI_ARADDR[31:0]} {testbench.M_AXI_ARLEN[5:0]} testbench.M_AXI_ARVALID testbench.M_AXI_ARREADY {testbench.u_mcif.M_AXI_ARADDR[31:0]} testbench.u_AXI_HP_Slave.axi_rvalid {testbench.u_mcif.M_AXI_ARID[1:0]} testbench.u_mcif.M_AXI_ARVALID testbench.u_mcif.M_AXI_ARREADY}
gui_highlight_signals -color #00ffff {testbench.M_AXI_BVALID testbench.M_AXI_BREADY}
gui_highlight_signals -color #1e90ff {testbench.u_mcif.u_mcif_rd.M_AXI_ARREADY testbench.wr_req_rdy1 testbench.wr_rsp_complete1 testbench.wr_req_vld1 testbench.rd_resp_vld0 testbench.rd_resp_rdy0 {testbench.rd_resp_pd0[255:0]} {testbench.wr_req_pd1[256:0]} {testbench.u_mcif.u_mcif_rd.M_AXI_ARID[2:0]} testbench.u_mcif.u_mcif_rd.M_AXI_ARVALID}
gui_highlight_signals -color #a020f0 {testbench.wr_req_vld0 {testbench.M_AXI_AWLEN[5:0]} testbench.wr_rsp_complete0 {testbench.wr_req_pd0[256:0]} testbench.M_AXI_AWREADY testbench.wr_req_rdy0 {testbench.M_AXI_AWID[1:0]} {testbench.M_AXI_AWADDR[31:0]} testbench.rd_resp_vld1 testbench.rd_resp_rdy1 testbench.M_AXI_AWVALID testbench.u_mcif.u_mcif_rd.rd_req_vld4 testbench.u_mcif.u_mcif_rd.rd_req_rdy4 {testbench.u_mcif.u_mcif_rd.rd_req_pd4[36:0]} testbench.u_mcif.u_mcif_rd.rd_resp_vld4 {testbench.rd_resp_pd1[255:0]} testbench.u_AXI_HP_Slave.S_AXI_ARVALID testbench.u_AXI_HP_Slave.S_AXI_ARREADY}
gui_highlight_signals -color #ff0000 {testbench.rd_resp_vld2 testbench.rd_resp_rdy2 {testbench.rd_resp_pd2[255:0]}}
gui_highlight_signals -color #ffa500 {testbench.M_AXI_WVALID testbench.M_AXI_WREADY testbench.M_AXI_WLAST {testbench.M_AXI_WDATA[255:0]} {testbench.u_mcif.u_mcif_rd.M_AXI_RID[2:0]} {testbench.u_mcif.u_mcif_rd.M_AXI_RDATA[255:0]} {testbench.u_mcif.u_mcif_rd.M_AXI_RRESP[1:0]} testbench.u_mcif.u_mcif_rd.M_AXI_RLAST testbench.u_mcif.u_mcif_rd.M_AXI_RVALID testbench.u_mcif.u_mcif_rd.M_AXI_RREADY}
gui_highlight_signals -color #ffff00 {testbench.wr_rsp_complete3 {testbench.wr_req_pd3[256:0]} testbench.wr_req_vld3 testbench.wr_req_rdy3 testbench.rd_resp_vld3 testbench.rd_resp_rdy3 {testbench.rd_resp_pd3[255:0]}}

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 3141



# Save global setting...

# Wave/List view global setting
gui_cov_show_value -switch false

# Close all empty TopLevel windows
foreach __top [gui_ekki_get_window_ids -type TopLevel] {
    if { [llength [gui_ekki_get_window_ids -parent $__top]] == 0} {
        gui_close_window -window $__top
    }
}
gui_set_loading_session_type noSession
# DVE View/pane content session: 


# Hier 'Hier.1'
gui_show_window -window ${Hier.1}
gui_list_set_filter -id ${Hier.1} -list { {Package 1} {All 0} {Process 1} {VirtPowSwitch 0} {UnnamedProcess 1} {UDP 0} {Function 1} {Block 1} {SrsnAndSpaCell 0} {OVA Unit 1} {LeafScCell 1} {LeafVlgCell 1} {Interface 1} {LeafVhdCell 1} {$unit 1} {NamedBlock 1} {Task 1} {VlgPackage 1} {ClassDef 1} {VirtIsoCell 0} }
gui_list_set_filter -id ${Hier.1} -text {*}
gui_hier_list_init -id ${Hier.1}
gui_change_design -id ${Hier.1} -design V1
catch {gui_list_expand -id ${Hier.1} testbench}
catch {gui_list_expand -id ${Hier.1} testbench.u_mcif}
catch {gui_list_select -id ${Hier.1} {testbench.u_mcif.u_mcif_rd}}
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Data 'Data.1'
gui_list_set_filter -id ${Data.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {LowPower 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Data.1} -text {*}
gui_list_show_data -id ${Data.1} {testbench.u_mcif.u_mcif_rd}
gui_show_window -window ${Data.1}
catch { gui_list_select -id ${Data.1} {testbench.u_mcif.u_mcif_rd.M_AXI_ARID testbench.u_mcif.u_mcif_rd.M_AXI_ARVALID testbench.u_mcif.u_mcif_rd.M_AXI_ARREADY testbench.u_mcif.u_mcif_rd.M_AXI_RID testbench.u_mcif.u_mcif_rd.M_AXI_RDATA testbench.u_mcif.u_mcif_rd.M_AXI_RRESP testbench.u_mcif.u_mcif_rd.M_AXI_RLAST testbench.u_mcif.u_mcif_rd.M_AXI_RVALID testbench.u_mcif.u_mcif_rd.M_AXI_RREADY }}
gui_view_scroll -id ${Data.1} -vertical -set 720
gui_view_scroll -id ${Data.1} -horizontal -set 0
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# DriverLoad 'DriverLoad.1'
gui_get_drivers -session -id ${DriverLoad.1} -signal testbench.u_mcif.M_AXI_RVALID -time 25 -starttime 155

# Source 'Source.1'
gui_src_value_annotate -id ${Source.1} -switch false
gui_set_env TOGGLE::VALUEANNOTATE 0
gui_view_scroll -id ${Source.1} -vertical -set 0
gui_src_set_reusable -id ${Source.1}

# View 'Wave.1'
gui_wv_sync -id ${Wave.1} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 1649 3915
gui_list_add_group -id ${Wave.1} -after {New Group} {Group1}
gui_list_add_group -id ${Wave.1} -after {New Group} {Group2}
gui_list_add_group -id ${Wave.1} -after {New Group} {Group3}
gui_list_collapse -id ${Wave.1} Group1
gui_list_collapse -id ${Wave.1} Group2
gui_list_select -id ${Wave.1} {testbench.u_mcif.u_mcif_rd.rd_req_pd4 }
gui_seek_criteria -id ${Wave.1} {Any Edge}



gui_set_env TOGGLE::DEFAULT_WAVE_WINDOW ${Wave.1}
gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.1} -text {*}
gui_list_set_insertion_bar  -id ${Wave.1} -group Group3  -item {testbench.u_mcif.u_mcif_rd.M_AXI_ARID[2:0]} -position below

gui_marker_move -id ${Wave.1} {C1} 3141
gui_view_scroll -id ${Wave.1} -vertical -set 494
gui_show_grid -id ${Wave.1} -enable false
# Restore toplevel window zorder
# The toplevel window could be closed if it has no view/pane
if {[gui_exist_window -window ${TopLevel.1}]} {
	gui_set_active_window -window ${TopLevel.1}
	gui_set_active_window -window ${Source.1}
	gui_set_active_window -window ${DLPane.1}
}
if {[gui_exist_window -window ${TopLevel.2}]} {
	gui_set_active_window -window ${TopLevel.2}
	gui_set_active_window -window ${Wave.1}
}
#</Session>


<scriptConfig name="LVRT_CAT3" script="VRT">
  <params>
    <param name="vrt.high_pwr_value" type="float">0.91</param>
    <param name="vrt.phase_comb" type="string">1</param>
    <param name="pvsim.terrasas.channel" type="string">1,2</param>
    <param name="eut.startup_time" type="int">5</param>
    <param name="eut.f_nom" type="float">60.0</param>
    <param name="gridsim.opal.f_nom" type="float">60.0</param>
    <param name="eut.v_low" type="float">116.0</param>
    <param name="eut.v_nom" type="float">120.0</param>
    <param name="pvsim.terrasas.ipaddr" type="string">127.0.0.1</param>
    <param name="eut.v_high" type="float">132.0</param>
    <param name="gridsim.opal.v_nom" type="float">277.2</param>
    <param name="eut.v_in_nom" type="int">400</param>
    <param name="pvsim.terrasas.vmp" type="float">460.0</param>
    <param name="das.opal.sample_interval" type="int">500</param>
    <param name="pvsim.terrasas.overvoltage" type="float">660.0</param>
    <param name="eut.p_min" type="float">1000.0</param>
    <param name="eut.var_rated" type="float">2000.0</param>
    <param name="pvsim.terrasas.pmp" type="float">3000.0</param>
    <param name="eut.p_rated" type="float">8000.0</param>
    <param name="eut.s_rated" type="float">10000.0</param>
    <param name="gridsim.opal.p_nom" type="float">24000.0</param>
    <param name="hil.opal.workspace_path" type="string">C:\OPAL-RT\WorkspaceFOREVERYONE</param>
    <param name="das.opal.wfm_dir" type="string">C:\OPAL-RT\WorkspaceFOREVERYONE\IEEE_1547_Fast_Functions\models\IEEE_1547_fast_function\ieee_1547_fast_function_sm_source\OpREDHAWKtarget</param>
    <param name="vrt.cat" type="string">CAT_3</param>
    <param name="vrt.hv_ena" type="string">Disabled</param>
    <param name="vrt.low_pwr_ena" type="string">Disabled</param>
    <param name="der.mode" type="string">Disabled</param>
    <param name="pvsim.terrasas.curve_type" type="string">EN50530</param>
    <param name="vrt.lv_ena" type="string">Enabled</param>
    <param name="vrt.high_pwr_ena" type="string">Enabled</param>
    <param name="gridsim.auto_config" type="string">Enabled</param>
    <param name="hil.opal.hil_config" type="string">False</param>
    <param name="vrt.range_steps" type="string">Figure</param>
    <param name="hil.opal.project_dir" type="string">IEEE_1547_Fast_Functions</param>
    <param name="hil.opal.project_name" type="string">IEEE_1547_Fast_Functions.llp</param>
    <param name="hil.opal.rt_lab_model" type="string">IEEE_1547_fast_function</param>
    <param name="hil.opal.hil_config_compile" type="string">No</param>
    <param name="hil.opal.hil_config_execute" type="string">No</param>
    <param name="gridsim.mode" type="string">Opal</param>
    <param name="das.mode" type="string">Opal</param>
    <param name="hil.mode" type="string">Opal-RT</param>
    <param name="das.opal.map" type="string">Opal_Fast_1547</param>
    <param name="vrt.dataset_type" type="string">RMS</param>
    <param name="hil.opal.target_name" type="string">RTServer</param>
    <param name="pvsim.mode" type="string">TerraSAS</param>
    <param name="eut.phases" type="string">Three phase</param>
    <param name="das.opal.wfm_chan_list" type="string">VRT</param>
    <param name="das.opal.data_name" type="string">VRT_Data.mat</param>
    <param name="hil.opal.hil_config_open" type="string">Yes</param>
    <param name="hil.opal.hil_config_stop_sim" type="string">Yes</param>
    <param name="hil.opal.hil_config_load" type="string">Yes</param>
    <param name="gridsim.opal.freq_params" type="string">frequency_ph_a, frequency_ph_b, frequency_ph_c</param>
    <param name="gridsim.opal.volt_params" type="string">voltage_ph_a, voltage_ph_b, voltage_ph_c</param>
  </params>
</scriptConfig>

void Main() {
    MLHook::InjectManialinkToMenu("DefaultWorld", """
main() {
    // defaults to C_ZoneLevel_Null == -1
    declare Integer CampaignDisplay_SelectedRegion for LocalUser = -1;
    // set it to C_ZoneLevel_World = 0
    CampaignDisplay_SelectedRegion = 0;
}
    """, true);
}

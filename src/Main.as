// defaults to C_ZoneLevel_Null == -1, set it to C_ZoneLevel_World = 0
void Main() {
    MLHook::InjectManialinkToMenu("DefaultWorld", """main() { declare Integer CampaignDisplay_SelectedRegion for LocalUser = -1; CampaignDisplay_SelectedRegion = 0; }""", true);
}
void OnDestroyed() { MLHook::RemoveAllInjectedML(); }
void OnDisabled() { OnDestroyed(); }

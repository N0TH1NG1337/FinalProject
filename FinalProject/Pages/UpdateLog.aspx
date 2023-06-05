<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpdateLog.aspx.cs" Inherits="FinalProject.Pages.UpdateLog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="PageTitle"> Update Log </h2> <br />

    <h4 class="PageTitle">25.05 - Temporary Error Fix</h4>
    <p>
        Fixed error on load (temporary) and error of redefine.
        <br />
        Later will be update with better solution.
    </p>

    <hr />

    <h4 class="PageTitle">19.05 - Update to version 3.4</h4>
    <p>
        <strong> General </strong> <br />
        ▸ Improved Lua Stability <br />
        ▸ Improved Lua Optimization <br />
        ▸ Massive code improvements <br />
        <br />

        <strong> Menu </strong> <br />
        ▸ Changed outlines <br />
        ▸ Changed ComboBoxes <br />
              ↳    ▸ Changed Style <br />
              ↳    ▸ Added All button in MultiCombo Boxes <br />
              ↳    ▸ Improved Animations  <br />
        ▸ Small Improvement to Sliders <br />
        ▸ Small Change to Settings option for SubTabs <br />
        ▸ Fixed problem with some keys detection in keybinds <br />
        <br />

        <strong> RageBot </strong> <br />
        ▸ Added unsafe charge <br />
        ▸ Added Jump Scout Assist <br />
        ▸ Added DoubleTap Uncharge Attack <br />
              ↳    ▸ Added Uncharge Cross <br />
              ↳    ▸ Added teleport delay <br />
        ▸ Added disable auto scope on no scope hitchance <br />
        <br />

        <strong> Anti Aim </strong> <br />
        ▸ Added Option Fake Lag for every State <br />
        ▸ Added new Anti Bruteforce <br />
        ▸ Fixed Issues with Manuals Resseting <br />
        ▸ Fixed Manuals with At-Target <br />
        ▸ Fixed Disable AA on Round End <br />
        ▸ Overall improvements <br />
        <br />

        <strong> Visuals </strong> <br />
        ▸ Added MultiLanguage in Chat !!!!!!!! <br />
        ▸ Added Manuals Indicator <br />
        ▸ Added Force Pitch on FakeDuck (by HiteFriz) <br />
        ▸ Added On Land Option Disable Animation <br />
        ▸ Added low preformance mode <br />
        ▸ Added Dormant Aim and Edge Yaw to Indicators <br />
        ▸ Added headshot in killfeed, HUD <br />
        ▸ Added body aim indicator <br />
        ▸ Fixed KillFeed with zeus kills <br />
        ▸ Fixed Custom Chat in HUD (better disable input in game and etc) <br />
        ▸ Fixed Grenades Radius (Menu options and more) <br />
        ▸ Changed Disable Pitch on Land to On Land Options <br />
        ▸ Changed Camera Smooth option (now for most of the visuals elements) <br />
        <br />

        <strong> Misc </strong> <br />
        ▸ Added Flash on Round Start <br />
        ▸ Added low preformance mode <br />
        ▸ Added fast ladder <br />
        ▸ Added Shared Icon <br />
        ▸ Changed Blood Remove to Decals Remove <br />
        ▸ Changed and updated new events <br />
    </p>

    <hr />

    <h4 class="PageTitle">01.04 - Update to version 3.3</h4>
    <p>
        <strong> General </strong> <br />
        ▸ Improved Lua Stability <br />
             ↳  the lua will load faster <br />
        ▸ Improved Lua Optimization <br />
        ▸ Reworked Config System <br />
        <br />

        <strong> Menu </strong> <br />
        ▸ Medium Rework to Menu <br />
        ▸ Added Smoothness to Menu <br />
        ↳  Now the Menu will be smoother when Moving it Around and Changing Size <br />
        ▸ Remanaged Menu Elements <br />
        ▸ Improved Animations <br />
        ▸ Added new Menu Event System <br />
        ▸ Improved Menu UI <br />
              ↳    ▸  Added Slider Fade Mode <br />
        ▸ Small Fix to Keybinds <br />
        ▸ Fixed Copy and Paste Colors in Color Edit <br />

        <strong> Rage </strong> <br />
        ▸ Added Adaptive Hide Shots <br />
        ▸ Added Options select weapon for Air Hitchance and No Scope Hitchance <br />
        ▸ Fixed some Bugs <br />
        <br />

        <strong> Anti Aim </strong> <br />
        ▸ Changed to Neverlose 3.3 update <br />
        ▸ Reworked Auto Presets <br />
              ↳    ▸  Added "Default Meta" Preset <br />
              ↳    ▸  Added "Break Head" Preset <br />
              ↳    ▸  Added "Base Time" Preset <br />
        ▸ Added At-Target in air for Local View <br />
        ▸ Fixed some bugs Relevant to Manuals <br />
        ▸ Small Fix to Edge Yaw <br />
        ▸ Added "Devided Delta" in yaw's Modifier <br />
        ▸ Added Left and Right Yaw <br />
        ▸ Added Disable AA on Round-end <br />
        ▸ Anti BruteForce is temporarily disabled  <br />
        <br />

        <strong> Visuals </strong> <br />
        ▸ Added new Style Minimal - will later change to Neon <br />
        ▸ Small change to Default Style <br />
        ▸ Improved Animations <br />
        ▸ Fixed WaterMark Ping <br />
        ▸ Reworked Keybinds new animations and style <br />
        ▸ Reworked HUD <br />
              ↳    ▸  Added Camera Smoothness in HUD <br />
              ↳    ▸  Fixed Health and Armor Color in HUD now wont be relevant to the Menu Theme <br />
        ▸ Weapon Panel Changed to Side Panel  <br />
              ↳    ▸  Added option to link to muzzle <br />
        ▸ Reworked Velocity Warning more simple and clean <br />
        ▸ Reworked Visual Option "Local Animation" <br />
        ▸ Reworked Custom Scope <br />
              ↳    ▸  Added Enable Lines <br />
              ↳    ▸  Fixed some Bugs <br />
        ▸ Added options to Splash Impact <br />
        ▸ Added Animate option to World Damage and Hitmarker (looks fire af) <br />
        ▸ Added Bloom <br />
        ▸ Added Color to SpecList <br />
        ▸ Changed World Damage Font <br />
        ▸ Small Fix to Aspect Ratio and View Model <br />
        ▸ Rework to Center Screen Indicators <br />
        ▸ Reworked Grenade Radius <br />
        <br />

        <strong> Misc </strong> <br />
        ▸ Reworked Logs <br />
              ↳    ▸  Added new Logs Style the same as ui <br />
              ↳    ▸  Added option to change font <br />
              ↳    ▸  Added selection for every log if to show on screen and in console <br />
        ▸ Added Static ClanTag <br />
        ▸ Added Blood and Foot Shadow in Removals <br />
        ▸ Added Old Weapon Sounds <br />
        <br />

        <strong> CFG </strong> <br />
        ▸ Changed Encryption (old cfgs don't work) <br />
        ▸ Added Auto Save cfg (you dont need to enable it) will save on unload <br />
    </p>

</asp:Content>

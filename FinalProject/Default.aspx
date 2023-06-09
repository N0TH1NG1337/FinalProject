<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="MainText">
        <h1 class="CenterText"> Digital Dreams </h1>
        <p class="CenterText"> Better than Luck, Worse than Nightmare</p>
    </div>
    
    <hr />
    <p class="CenterText"> Digital Dreams is a brand new Lua Script Provider that will enchance your gameplay </p>
    <hr />

    <h2 class="CenterText">New Future of Lua Scripts</h2>

    <ul class="LuaShowCase">
        <li class="Tabs"><a runat="server" href="#RageBot">Rage</a></li>
        <li class="Tabs"><a runat="server" href="#AntiAim">Anti Aim</a></li>
        <li class="Tabs"><a runat="server" href="#Visuals">Visuals</a></li>
        <li class="Tabs"><a runat="server" href="#Misc">Misc</a></li>
    </ul>

    <br /><br />

    <div id="RageBot" class="BoxOverlay ShowBox">
        <h3> RageBot </h3>

        <ul>
            <li class="ListAnim"> Adaptive Hideshots: When you peek out from behind the object, the script will switch from exploit mode to favor fire rate, allowing you to shoot more bullets at the enemy.</li>
            <li class="ListAnim"> Jump Scout Assist: This feature helps you to land more accurate shots when you are jumping.</li>
            <li class="ListAnim"> Unsafe DoubleTap Charge: This feature allows you to charge your double-tap shot even if you are not in a safe position.</li>
            <li class="ListAnim"> DoubleTap Uncharge attack: This feature allows you to uncharge your double-tap shot when you land, teleporting you to the ground and damaging any enemies in your path. This can be helpful for taking down enemies who are close to you or who are not expecting it.</li>
            <li class="ListAnim"> Air and No Scope Hitchance: This feature increases your chance of hitting a shot while you are in the air or without using a scope.</li>
        </ul>
        <img class="ImageOnHome" src="Images/MenuRage.png" />

    </div>

    <br /><br />

    <div id="AntiAim" class="BoxOverlay ShowBoxInvert">
        <h3> Anti Aim </h3>

        <ul>
            <li class="ListAnim"> Anti Aim types (Auto Presets, Digital and default Builder): Choose from different anti aim presets to confuse and evade your enemies.</li>
            <li class="ListAnim"> Pitch and Yaw control: Adjust the angle of your view to dodge bullets and surprise attacks.</li>
            <li class="ListAnim"> Manuals: Turn your head left, right or back with keybinds to control your anti aim direction.</li>
            <li class="ListAnim"> Edge Yaw: Align your anti aim with the edge of walls and objects for better cover.</li>
            <li class="ListAnim"> Allow anti aim on use: Activate anti aim when using items or interacting with the environment.</li>
            <li class="ListAnim"> Custom slowwalk: Control your speed and movement while shifting.</li>
            <li class="ListAnim"> Static on Manuals, Warmup, Round-End: Keep your anti aim static in certain situations for stability and consistency.</li>
            <li class="ListAnim"> Break LC in air: Break lag compensation in mid-air.</li>
        </ul>
        <img class="ImageOnHome" src="Images/MenuAA.png" />

    </div>

    <br /><br />

    <div id="Visuals" class="BoxOverlay ShowBox">
        <h3> Visuals </h3>

        <ul>
            <li class="ListAnim"> Watermark and Keybinds: Display a custom watermark and keybinds on your screen for easy reference and style.</li>
            <li class="ListAnim"> HUD: Customize your heads-up display with various options and colors, with information about your health, ammo, weapon, and more.</li>
            <li class="ListAnim"> Side Panel: Show a side panel with indicators of some keybinds to help you keep track of your actions and settings.</li>
            <li class="ListAnim"> Velocity Waring: Get a warning when your velocity is unsafe.</li>
            <li class="ListAnim"> Scope Changer: Change your in-game scope for one that is more clean and beautiful to improve your vision.</li>
            <li class="ListAnim"> Splash Impact: Show a splash effect when your bullets hit an enemy or an object.</li>
            <li class="ListAnim"> World Damage: Show the damage you deal or receive in the world with numbers and colors.</li>
            <li class="ListAnim"> Hitmarkers: Show a hitmarker when you hit an enemy.</li>
            <li class="ListAnim"> View Model and Aspect Ratio Changer: Change the position and size of your view model and aspect ratio for better visibility and comfort.</li>
            <li class="ListAnim"> Console Changer: Change the appearance of your console with different colors for your taste.</li>
            <li class="ListAnim"> Local Animations (Static legs in Air, Move and etc): Customize the animations of your character for different actions and movements.</li>
            <li class="ListAnim"> Bloom: Add a bloom effect to your visuals for a more realistic and immersive look.</li>
        </ul>
        <img class="ImageOnHome" src="Images/MenuVisuals.png" />

    </div>

    <br /><br />

    <div id="Misc" class="BoxOverlay ShowBoxInvert">
        <h3> Misc </h3>

        <ul>
            <li class="ListAnim"> Clan Tag: Set a custom clan tag for yourself with different styles.</li>
            <li class="ListAnim"> Trash Talk: Automatically send messages to trash talk your enemies.</li>
            <li class="ListAnim"> Logs (Screen and Console): Log various events and actions on your screen and console for easy tracking.</li>
            <li class="ListAnim"> Local Hurt Sound: Play a custom sound when you get hurt by an enemy.</li>
            <li class="ListAnim"> Remove options (Radar, Chat and Ragdoll Physics, etc): Remove unwanted elements from your screen for a cleaner and smoother gameplay.</li>
            <li class="ListAnim"> Old Weapon Sounds: Use the old weapon sounds from previous versions of the game for nostalgia or preference.</li>
        </ul>
        <img class="ImageOnHome" src="Images/MenuMisc.png" />

    </div>

    
</asp:Content>

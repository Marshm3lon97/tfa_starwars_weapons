if ( SERVER ) then
	AddCSLuaFile( "shared.lua" )
end
if ( CLIENT ) then
	SWEP.PrintName			= "WESTAR-34 Gold Edition"			
	SWEP.Author				= "Servius"
	SWEP.ViewModelFOV      	= 70
	SWEP.Slot				= 1
	SWEP.SlotPos			= 5
	SWEP.WepSelectIcon = surface.GetTextureID("HUD/killicons/ELG3A")
	killicon.Add( "weapon_tfa_pestar34", "HUD/killicons/ELG3A", Color( 255, 80, 0, 255 ) )
end
SWEP.HoldType				= "pistol"
SWEP.Base					= "tfa_swsft_base_servius"
SWEP.Category = "TFA Star Wars: Color Force"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.ViewModel				= "models/weapons/v_pestar34.mdl"
SWEP.WorldModel				= "models/weapons/w_pestar34.mdl"
SWEP.Primary.Sound = Sound ("weapons/deathwatch_mando/WESTAR34_fire.ogg");
SWEP.Primary.ReloadSound = Sound ("weapons/shared/standard_reload.ogg");
SWEP.Weight					= 5
SWEP.AutoSwitchTo			= false
SWEP.AutoSwitchFrom			= false
SWEP.Primary.Recoil			= 0.5
SWEP.Primary.Damage			= 50
SWEP.Primary.NumShots		= 1
SWEP.Primary.Spread			= 0.0125
SWEP.Primary.IronAccuracy = .005	-- Ironsight accuracy, should be the same for shotguns
SWEP.Primary.ClipSize		= 25
SWEP.Primary.RPM = 60/0.2
SWEP.Primary.DefaultClip	= 75
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "ar2"
SWEP.TracerName = "effect_sw_laser_yellow"
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"
SWEP.IronSightsPos 			= Vector (-3.6, -4, 2.5)
SWEP.IronSightsAng = Vector(0.8,0.1,0)
SWEP.DoProceduralReload = true
SWEP.ProceduralReloadTime = 2
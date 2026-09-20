.class public final Lcom/stremio/tv/views/settings/SettingsFragment;
.super Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/stremio/tv/views/settings/SettingsFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 7 Color.kt\nandroidx/core/graphics/ColorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n42#2,8:302\n49#3:310\n51#3:314\n46#4:311\n51#4:313\n105#5:312\n40#6,13:315\n404#7:328\n404#7:329\n404#7:330\n1#8:331\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/stremio/tv/views/settings/SettingsFragment\n*L\n38#1:302,8\n47#1:310\n47#1:314\n47#1:311\n47#1:313\n47#1:312\n117#1:315,13\n206#1:328\n212#1:329\n218#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u001a\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/stremio/tv/views/settings/SettingsFragment;",
        "Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "getViewModel",
        "()Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSharedPreferenceChanged",
        "preferences",
        "key",
        "",
        "onPreferenceStartInitialScreen",
        "onPreferenceStartFragment",
        "",
        "caller",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "pref",
        "Landroidx/preference/Preference;",
        "onPreferenceStartScreen",
        "Landroidx/preference/PreferenceScreen;",
        "restart",
        "messageId",
        "",
        "toHexColor",
        "intColor",
        "inSeconds",
        "millis",
        "",
        "Companion",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACCOUNT_PREF_KEY:Ljava/lang/String; = "prefs_account"

.field public static final APP_VERSION_PREF_KEY:Ljava/lang/String; = "prefs_about_version"

.field public static final AUDIO_LANG_KEY:Ljava/lang/String; = "prefs_audio_language"

.field public static final AUDIO_SECONDARY_LANG_KEY:Ljava/lang/String; = "prefs_secondary_audio_language"

.field public static final BINGE_KEY:Ljava/lang/String; = "prefs_playback_binge"

.field public static final BLUR_UNWATCHED_KEY:Ljava/lang/String; = "prefs_blur_unwatched"

.field public static final Companion:Lcom/stremio/tv/views/settings/SettingsFragment$Companion;

.field public static final FOREGROUND_SERVER_KEY:Ljava/lang/String; = "prefs_server_foreground"

.field public static final HW_DECODING_KEY:Ljava/lang/String; = "prefs_playback_hw_decoding"

.field public static final INTERFACE_LANG_KEY:Ljava/lang/String; = "prefs_interface_language"

.field public static final LOADING_STATISTICS_KEY:Ljava/lang/String; = "prefs_server_loading_statistics"

.field public static final LOG_OUT_PREF_KEY:Ljava/lang/String; = "prefs_log_out"

.field public static final MATCH_FRAME_RATE_KEY:Ljava/lang/String; = "prefs_match_frame_rate"

.field public static final NEXT_VIDEO_NOTIF_DURATION:Ljava/lang/String; = "prefs_playback_next_video_notification_duration"

.field public static final PLATFORM_KEY:Ljava/lang/String; = "prefs_interface_platform"

.field public static final PLAYER_TYPE:Ljava/lang/String; = "prefs_player_type"

.field public static final SEEK_TIME_KEY:Ljava/lang/String; = "prefs_playback_seek_time"

.field public static final SERVER_URL_KEY:Ljava/lang/String; = "prefs_server_url"

.field public static final SERVER_VERSION_PREF_KEY:Ljava/lang/String; = "prefs_server_version"

.field public static final SUBTITLES_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "prefs_subtitles_background_color"

.field public static final SUBTITLES_BOLD_KEY:Ljava/lang/String; = "prefs_subtitles_bold"

.field public static final SUBTITLES_LANG_KEY:Ljava/lang/String; = "prefs_subtitles_language"

.field public static final SUBTITLES_OFFSET_KEY:Ljava/lang/String; = "prefs_subtitles_offset"

.field public static final SUBTITLES_OUTLINE_COLOR_KEY:Ljava/lang/String; = "prefs_subtitles_outline_color"

.field public static final SUBTITLES_SECONDARY_LANG_KEY:Ljava/lang/String; = "prefs_secondary_subtitles_language"

.field public static final SUBTITLES_SIZE_KEY:Ljava/lang/String; = "prefs_subtitles_size"

.field public static final SUBTITLES_TEXT_COLOR_KEY:Ljava/lang/String; = "prefs_subtitles_text_color"

.field public static final THEME_KEY:Ljava/lang/String; = "prefs_interface_theme"

.field public static final TORRENT_PROFILE_KEY:Ljava/lang/String; = "prefs_server_torrent_profile"

.field public static final TUNNELLED_PLAYBACK_KEY:Ljava/lang/String; = "prefs_tunnelled_playback"


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-oaKNu183k-cl2DrT61rZExfgCU(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$5(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3AQhBhm5sZ0Xr0Lv_Fv004AcKpQ(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8P0CZR1-1WJXyyTlNUM6_RaguNQ(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$18(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EO0rc1NUnmwezxOh-sDdcTD7z-E(Lcom/stremio/tv/views/settings/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$9(Lcom/stremio/tv/views/settings/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KvHTIEe-7VbRfvry0n3Ebd1V8FE(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$4(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NEjUAo3NE99sCxDI3WyrhFrZ50M(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$19(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRLufFdQzhfqA2nAILxbFSdyhRw(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$11(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WcmIT6Qp7OAHmj6uoSQ01B-IOLo(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$7(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cFjMmh-3t7gh7Eq9iHBzyPjltWY(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$16(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dfEUjiImObLo7E6X74JGDpV-z_Y(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$20(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$frDPPjM12NP4Xy9XKdpL9Qi5_B0(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$14(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hjDE7q7Mr9QlZellhrLeu31IncU(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$17(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ijmxyQ5lXjl5CXtqIPlQP0tgsBU(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mMgW03hWiraAvZjDeG3J1y01ww0(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$13(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mjgJa3ljup3oN9Di2XdZOZpKU24(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$15(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q6yBH66CT6YS18qnFSpNeAMg5LI(Lcom/stremio/tv/views/settings/SettingsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$3(Lcom/stremio/tv/views/settings/SettingsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sGLCe3tD6IH8JIt4EAm1YriI3C4(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$6(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tTQkttOaZxcwgQq6C9KaWErv6Ws(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$12(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ua8vf7xDAUAVkGBoNipGIVX56GY(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$1(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yXL5D8pZD2LrMgRMuX8oZOqE94U(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$10(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zJrSgbvh-iKq9Vp2tA3YaP6WjNo(Lcom/stremio/tv/views/settings/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/settings/SettingsFragment;->onSharedPreferenceChanged$lambda$8(Lcom/stremio/tv/views/settings/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/views/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/settings/SettingsFragment;->Companion:Lcom/stremio/tv/views/settings/SettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 36
    invoke-direct {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;-><init>()V

    .line 38
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 305
    new-instance v0, Lcom/stremio/tv/views/settings/SettingsFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/settings/SettingsFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 309
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/stremio/tv/views/settings/SettingsFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stremio/tv/views/settings/SettingsFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/stremio/tv/views/settings/SettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/stremio/tv/views/settings/SettingsFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stremio/tv/views/settings/SettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$inSeconds(Lcom/stremio/tv/views/settings/SettingsFragment;Ljava/lang/Number;)I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/settings/SettingsFragment;->inSeconds(Ljava/lang/Number;)I

    move-result p0

    return p0
.end method

.method private final getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/stremio/tv/views/settings/SettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/SettingsViewModel;

    return-object v0
.end method

.method private final inSeconds(Ljava/lang/Number;)I
    .locals 2

    .line 266
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private static final onSharedPreferenceChanged$lambda$0(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 87
    sget-object v3, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {v3}, Lcom/yariksoffice/lingver/Lingver$Companion;->getInstance()Lcom/yariksoffice/lingver/Lingver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yariksoffice/lingver/Lingver;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    sget-object v3, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {v3}, Lcom/yariksoffice/lingver/Lingver$Companion;->getInstance()Lcom/yariksoffice/lingver/Lingver;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/stremio/tv/views/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Lcom/yariksoffice/lingver/Lingver;->setLocale(Landroid/content/Context;Ljava/util/Locale;)V

    .line 89
    sget v0, Lcom/stremio/tv/R$string;->label_stremio_tv_settings_language_updated:I

    move-object/from16 v3, p2

    invoke-direct {v3, v0}, Lcom/stremio/tv/views/settings/SettingsFragment;->restart(I)V

    :cond_0
    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x2

    .line 91
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$1(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getHideSpoilers()Z

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x3

    .line 104
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$10(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getAudioLanguage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x101

    .line 165
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$11(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSecondaryAudioLanguage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x400001

    .line 171
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$12(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesLanguage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x201

    .line 177
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$13(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSecondarySubtitlesLanguage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x800001

    .line 183
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$14(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesSize()I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x401

    .line 189
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$15(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOffset()I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x2001

    .line 195
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$16(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBold()Z

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1001

    .line 201
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$17(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesTextColor()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 206
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v2, p2

    .line 207
    invoke-direct {v2, v0}, Lcom/stremio/tv/views/settings/SettingsFragment;->toHexColor(I)Ljava/lang/String;

    move-result-object v16

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x4001

    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$18(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 212
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v2, p2

    .line 213
    invoke-direct {v2, v0}, Lcom/stremio/tv/views/settings/SettingsFragment;->toHexColor(I)Ljava/lang/String;

    move-result-object v17

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x8001

    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$19(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOutlineColor()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 218
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v2, p2

    .line 219
    invoke-direct {v2, v0}, Lcom/stremio/tv/views/settings/SettingsFragment;->toHexColor(I)Ljava/lang/String;

    move-result-object v18

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x10001

    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getPlayerType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x1000001

    invoke-static/range {v2 .. v41}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$20(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 224
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 225
    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getStreamingServerUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x5

    .line 227
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$3(Lcom/stremio/tv/views/settings/SettingsFragment;)Lkotlin/Unit;
    .locals 2

    .line 117
    iget-object p0, p0, Lcom/stremio/tv/views/settings/SettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sharedPreferences"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 320
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 118
    const-string v0, "prefs_server_foreground"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSharedPreferenceChanged$lambda$4(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getHardwareDecoding()Z

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x21

    .line 126
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$5(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getAudioPassthrough()Z

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x81

    .line 132
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$6(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getBingeWatching()Z

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x9

    .line 138
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$7(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getFrameRateMatchingStrategy()Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    sget-object v2, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;->Companion:Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$Companion;

    invoke-virtual {v2, v0}, Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy$Companion;->fromName(Ljava/lang/String;)Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;

    move-result-object v29

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x2000001

    .line 145
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$8(Lcom/stremio/tv/views/settings/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getNextVideoNotificationDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/stremio/tv/views/settings/SettingsFragment;->inSeconds(Ljava/lang/Number;)I

    move-result v0

    .line 151
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v30

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4000001

    .line 152
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final onSharedPreferenceChanged$lambda$9(Lcom/stremio/tv/views/settings/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 41

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSeekTimeDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/stremio/tv/views/settings/SettingsFragment;->inSeconds(Ljava/lang/Number;)I

    move-result v0

    .line 158
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v21

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x80001

    .line 159
    invoke-static/range {v1 .. v40}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZLjava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private final restart(I)V
    .locals 3

    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/stremio/tv/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v0}, Lcom/stremio/tv/views/settings/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 258
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final toHexColor(I)Ljava/lang/String;
    .locals 3

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%08X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getDefaultSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/SettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    const-string/jumbo p1, "sharedPreferences"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getProfile()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 46
    invoke-virtual {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 312
    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$onCreate$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/stremio/tv/views/settings/SettingsFragment$onCreate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 48
    new-instance p1, Lcom/stremio/tv/views/settings/SettingsFragment$onCreate$2;

    invoke-direct {p1, p0, v0}, Lcom/stremio/tv/views/settings/SettingsFragment$onCreate$2;-><init>(Lcom/stremio/tv/views/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroidx/leanback/preference/LeanbackSettingsFragmentCompat;->onDestroy()V

    .line 78
    iget-object v0, p0, Lcom/stremio/tv/views/settings/SettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceStartInitialScreen()V
    .locals 1

    .line 238
    new-instance v0, Lcom/stremio/tv/views/settings/PreferencesFragment;

    invoke-direct {v0}, Lcom/stremio/tv/views/settings/PreferencesFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/stremio/tv/views/settings/SettingsFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 4

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance p1, Lcom/stremio/tv/views/settings/PreferencesFragment;

    invoke-direct {p1}, Lcom/stremio/tv/views/settings/PreferencesFragment;-><init>()V

    const/4 v0, 0x1

    .line 247
    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p2}, Landroidx/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/settings/PreferencesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 249
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/settings/SettingsFragment;->startPreferenceFragment(Landroidx/fragment/app/Fragment;)V

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "prefs_subtitles_text_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2, p0}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda19;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_1
    const-string v0, "prefs_player_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 108
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v2

    new-instance v3, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 114
    const-string p2, "prefs_server_foreground"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 115
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "external"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    if-nez p1, :cond_16

    .line 116
    invoke-virtual {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/stremio/tv/views/settings/SettingsFragment;)V

    const-string v0, "External Player"

    const-string v1, "Run server as foreground service needs to be enabled."

    invoke-static {p1, v0, v1, p2}, Lcom/stremio/tv/extensions/ContextKt;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 82
    :sswitch_2
    const-string v0, "prefs_secondary_subtitles_language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda15;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_3
    const-string v0, "prefs_subtitles_outline_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 217
    :cond_3
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p0}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_4
    const-string v0, "prefs_server_torrent_profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 231
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateTorrentProfile(Ljava/lang/String;)V

    return-void

    .line 82
    :sswitch_5
    const-string v0, "prefs_subtitles_offset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 193
    :cond_5
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda17;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_6
    const-string v0, "prefs_server_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 223
    :cond_6
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_7
    const-string v0, "prefs_subtitles_language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 175
    :cond_7
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda14;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_8
    const-string v0, "prefs_subtitles_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 187
    :cond_8
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda16;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_9
    const-string v0, "prefs_subtitles_bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 199
    :cond_9
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda18;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_a
    const-string v0, "prefs_match_frame_rate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 142
    :cond_a
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda9;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_b
    const-string v0, "prefs_playback_hw_decoding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 124
    :cond_b
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda6;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_c
    const-string v0, "prefs_playback_next_video_notification_duration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 149
    :cond_c
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/stremio/tv/views/settings/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_d
    const-string v0, "prefs_subtitles_background_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 211
    :cond_d
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1, p2, p0}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda20;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_e
    const-string v0, "prefs_secondary_audio_language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    .line 169
    :cond_e
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda13;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_f
    const-string v0, "prefs_interface_language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 84
    :cond_f
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/stremio/tv/views/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_10
    const-string v0, "prefs_tunnelled_playback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    .line 130
    :cond_10
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_11
    const-string v0, "prefs_playback_binge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    .line 136
    :cond_11
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_12
    const-string v0, "prefs_playback_seek_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    .line 156
    :cond_12
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/tv/views/settings/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_13
    const-string v0, "prefs_interface_theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    .line 95
    :cond_13
    sget-object v0, Lcom/stremio/tv/util/ThemesUtil;->INSTANCE:Lcom/stremio/tv/util/ThemesUtil;

    invoke-virtual {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/stremio/tv/util/ThemesUtil;->getCurrentThemeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_16

    .line 98
    sget p1, Lcom/stremio/tv/R$string;->label_stremio_tv_settings_theme_updated:I

    invoke-direct {p0, p1}, Lcom/stremio/tv/views/settings/SettingsFragment;->restart(I)V

    return-void

    .line 82
    :sswitch_14
    const-string v0, "prefs_audio_language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    .line 163
    :cond_14
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda11;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :sswitch_15
    const-string v0, "prefs_blur_unwatched"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    .line 102
    :cond_15
    invoke-direct {p0}, Lcom/stremio/tv/views/settings/SettingsFragment;->getViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c86f774 -> :sswitch_15
        -0x79f5d0f0 -> :sswitch_14
        -0x65d7b04c -> :sswitch_13
        -0x60998701 -> :sswitch_12
        -0x585e8d90 -> :sswitch_11
        -0x29dc83da -> :sswitch_10
        -0x29321273 -> :sswitch_f
        -0x26b22985 -> :sswitch_e
        -0x23e45f9b -> :sswitch_d
        -0x1dedb2d3 -> :sswitch_c
        -0x90cc59a -> :sswitch_b
        0x53fccdb -> :sswitch_a
        0x99f3258 -> :sswitch_9
        0x9a6d7d4 -> :sswitch_8
        0x158d69ab -> :sswitch_7
        0x2116ef62 -> :sswitch_6
        0x3449b3a6 -> :sswitch_5
        0x34f38eed -> :sswitch_4
        0x384606b3 -> :sswitch_3
        0x46896396 -> :sswitch_2
        0x5032cac9 -> :sswitch_1
        0x74490f64 -> :sswitch_0
    .end sparse-switch
.end method

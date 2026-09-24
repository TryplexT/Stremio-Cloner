.class public final Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;
.super Ljava/lang/Object;
.source "InterfaceSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterfaceSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterfaceSection.kt\ncom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,227:1\n75#2:228\n75#2:271\n1047#3,6:229\n1047#3,6:235\n1047#3,6:241\n1047#3,6:247\n1047#3,6:253\n1047#3,6:259\n1047#3,6:265\n1047#3,6:281\n1047#3,6:287\n1047#3,6:293\n1047#3,6:299\n1047#3,6:305\n1047#3,6:311\n1047#3,6:333\n85#4:272\n85#4:273\n85#4:274\n85#4:275\n117#4,2:276\n85#4:278\n117#4,2:279\n168#5,13:317\n118#6:330\n118#6:331\n118#6:332\n*S KotlinDebug\n*F\n+ 1 InterfaceSection.kt\ncom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt\n*L\n62#1:228\n183#1:271\n66#1:229,6\n75#1:235,6\n81#1:241,6\n82#1:247,6\n86#1:253,6\n160#1:259,6\n170#1:265,6\n95#1:281,6\n105#1:287,6\n115#1:293,6\n127#1:299,6\n138#1:305,6\n149#1:311,6\n198#1:333,6\n64#1:272\n65#1:273\n75#1:274\n81#1:275\n81#1:276,2\n82#1:278\n82#1:279,2\n199#1:317,13\n189#1:330\n190#1:331\n197#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a1\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001cH\u0003\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002\u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010#\u001a\u0004\u0018\u00010\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u0010X\u008a\u008e\u0002\u00b2\u0006\n\u0010%\u001a\u00020\u0010X\u008a\u008e\u0002"
    }
    d2 = {
        "InterfaceSection",
        "",
        "settingsViewModel",
        "Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "preferencesViewModel",
        "Lcom/stremio/common/viewmodels/PreferencesViewModel;",
        "userProfilesViewModel",
        "Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
        "contentSettingsViewModel",
        "Lcom/stremio/common/viewmodels/ContentSettingsViewModel;",
        "preferencesState",
        "Lcom/stremio/common/viewmodels/PreferencesState;",
        "streamPresets",
        "",
        "Lcom/stremio/core/types/StreamPreset;",
        "hasPremium",
        "",
        "auth",
        "Lcom/stremio/core/types/profile/Auth;",
        "settings",
        "Landroidx/compose/runtime/State;",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "openExternalUrl",
        "Lkotlin/Function1;",
        "",
        "(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Ljava/util/List;ZLcom/stremio/core/types/profile/Auth;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "StreamFiltersMenu",
        "onClose",
        "Lkotlin/Function0;",
        "(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release",
        "contentSettings",
        "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
        "userProfiles",
        "Lcom/stremio/common/viewmodels/UserProfilesState;",
        "currentLocale",
        "contentSettingsMenu",
        "streamFiltersMenu"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-ytzEpbfT9LW_BT12Ecu1MuzSUw(Lcom/stremio/core/types/StreamPreset;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->StreamFiltersMenu$lambda$0$0$0$0(Lcom/stremio/core/types/StreamPreset;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5_ThgRuYm3J3ghGrf0EPVtt3V8k(Lcom/stremio/common/viewmodels/SettingsViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$1$0(Lcom/stremio/common/viewmodels/SettingsViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CuJbVQdLuX-KO1_xzDWVMsPleBc(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Eta_owy6ALtW28_mPfKfB2qbxxk(Lcom/stremio/common/viewmodels/SettingsViewModel;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$0$0(Lcom/stremio/common/viewmodels/SettingsViewModel;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GaCz0noQl-r8KlgcW0ejtCmM9r0(Lcom/stremio/common/viewmodels/PreferencesViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$2$0(Lcom/stremio/common/viewmodels/PreferencesViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JKtZFmAIiR79kbCA60wDATj7kqc(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$3$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kzx2BEpMktqpKlg7LYaaPDUROE0(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$0$0$0(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MPTIlU2J0QrsClfqrXVYqmidfiw(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Ljava/util/List;ZLcom/stremio/core/types/profile/Auth;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$15(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Ljava/util/List;ZLcom/stremio/core/types/profile/Auth;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pv8BtEQNROfYaCGCKRd1N9--65o(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$13$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T0KrEU6g3FDQfk_rat1O2e0aFDg(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TMNwr9mVUSpwh352F-A9SwSSXGY(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$2$0$0(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UDqDCgBClGY6ji1bliy8hD9rBPQ(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$5$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YOgXbDPsGPB60-lN3o7UcRysDvQ(Ljava/util/List;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->StreamFiltersMenu$lambda$0$0$0(Ljava/util/List;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKe43hB7RxwknPvVD_dahhvyScI(Ljava/util/List;Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->StreamFiltersMenu$lambda$0(Ljava/util/List;Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m79qSe7GQRuCVjdMquNNaMtG-Sw(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->StreamFiltersMenu$lambda$1(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x1y1vtyO31QzKx4DHkQxsp27S-U(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$14$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yJoNo3Ren-qkMQnupbt2UQ6neA0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12$1$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yRfThMqmhkJzpqKAJI0XNi2zL7w(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesState;Lcom/stremio/common/viewmodels/PreferencesViewModel;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$12(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesState;Lcom/stremio/common/viewmodels/PreferencesViewModel;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final InterfaceSection(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Ljava/util/List;ZLcom/stremio/core/types/profile/Auth;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/SettingsViewModel;",
            "Lcom/stremio/common/viewmodels/PreferencesViewModel;",
            "Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
            "Lcom/stremio/common/viewmodels/ContentSettingsViewModel;",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/StreamPreset;",
            ">;Z",
            "Lcom/stremio/core/types/profile/Auth;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v3, p11

    const-string v6, "settingsViewModel"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preferencesViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userProfilesViewModel"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentSettingsViewModel"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preferencesState"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "streamPresets"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "settings"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "openExternalUrl"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x41bb2f3a

    move-object/from16 v7, p10

    .line 61
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v8, "C(InterfaceSection)N(settingsViewModel,preferencesViewModel,userProfilesViewModel,contentSettingsViewModel,preferencesState,streamPresets,hasPremium,auth,settings,openExternalUrl)61@2681L7,63@2748L16,64@2817L16,65@2867L330,74@3224L109,80@3366L34,81@3430L34,85@3636L161,89@3848L2049,89@3803L2094:InterfaceSection.kt#102pnx"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v3

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_5

    and-int/lit8 v12, v3, 0x40

    if-nez v12, :cond_3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_4

    :cond_4
    const/16 v12, 0x10

    :goto_4
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_8

    and-int/lit16 v12, v3, 0x200

    if-nez v12, :cond_6

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_6
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_6

    :cond_7
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v8, v12

    :cond_8
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_b

    and-int/lit16 v12, v3, 0x1000

    if-nez v12, :cond_9

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_9
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v8, v12

    :cond_b
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_e

    const v12, 0x8000

    and-int/2addr v12, v3

    if-nez v12, :cond_c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_9

    :cond_c
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_9
    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v8, v12

    :cond_e
    const/high16 v12, 0x30000

    and-int/2addr v12, v3

    if-nez v12, :cond_10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v8, v12

    :cond_10
    const/high16 v12, 0x180000

    and-int/2addr v12, v3

    if-nez v12, :cond_12

    move/from16 v12, p6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v8, v8, v16

    goto :goto_d

    :cond_12
    move/from16 v12, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v3, v16

    if-nez v16, :cond_14

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x400000

    :goto_e
    or-int v8, v8, v16

    :cond_14
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    if-nez v16, :cond_16

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v16, 0x2000000

    :goto_f
    or-int v8, v8, v16

    :cond_16
    const/high16 v16, 0x30000000

    and-int v16, v3, v16

    if-nez v16, :cond_18

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x10000000

    :goto_10
    or-int v8, v8, v16

    :cond_18
    const v16, 0x12492493

    and-int v11, v8, v16

    const v13, 0x12492492

    if-eq v11, v13, :cond_19

    const/4 v11, 0x1

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    and-int/lit8 v13, v8, 0x1

    invoke-interface {v7, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, -0x1

    const-string v13, "com.stremio.android.ui.screens.settings.sections.InterfaceSection (InterfaceSection.kt:60)"

    const v6, 0x41bb2f3a

    invoke-static {v6, v8, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_1a
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 228
    invoke-static {v7, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    check-cast v6, Lcom/stremio/translations/Strings;

    .line 64
    invoke-virtual {v15}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11, v13, v7, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 65
    invoke-virtual {v14}, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v13, v7, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v0, -0x4053661c

    .line 66
    const-string v1, "CC(remember):InterfaceSection.kt#9igjgp"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v8, 0x1c00

    const/16 v13, 0x800

    if-eq v0, v13, :cond_1c

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_1b

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v0, 0x1

    .line 229
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1d

    .line 230
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_1e

    .line 67
    :cond_1d
    new-instance v13, Lcom/stremio/android/ui/composables/ContentSettingsActions;

    .line 68
    invoke-virtual {v15}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->getSetGroup()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 69
    invoke-virtual {v15}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->getUpdatePosition()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 70
    invoke-virtual {v15}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->getUpdateVisibility()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 71
    invoke-virtual {v15}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->getUpdateTitle()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 67
    invoke-direct {v13, v0, v3, v4, v5}, Lcom/stremio/android/ui/composables/ContentSettingsActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_1e
    check-cast v13, Lcom/stremio/android/ui/composables/ContentSettingsActions;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x40533a59

    .line 75
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 236
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1f

    .line 76
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 238
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_1f
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x405328e4

    .line 81
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 242
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_20

    const/16 v19, 0x0

    .line 81
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 244
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_20
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x405320e4

    .line 82
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 248
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_21

    const/16 v19, 0x0

    .line 82
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 p10, v0

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 250
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    move-object/from16 p10, v0

    const/16 v19, 0x0

    .line 82
    :goto_14
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    invoke-static {v11}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/UserProfilesState;->getActiveProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->isMaster()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :cond_22
    const/16 v18, 0x1

    move/from16 v0, v19

    .line 85
    :goto_15
    invoke-static {v11}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/UserProfilesState;->getActiveProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/stremio/core/models/UserProfile;->getCanManageAddons()Z

    move-result v5

    move/from16 v16, v0

    move/from16 v0, v18

    if-ne v5, v0, :cond_24

    move/from16 v19, v0

    goto :goto_16

    :cond_23
    move/from16 v16, v0

    move/from16 v0, v18

    .line 86
    :cond_24
    :goto_16
    invoke-static {v11}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/UserProfilesState;->getProfiles()Ljava/util/List;

    move-result-object v5

    invoke-static {v11}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/stremio/common/viewmodels/UserProfilesState;->getActiveProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    move-object/from16 v18, v3

    const v3, -0x405306a5

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    .line 254
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_26

    .line 87
    :cond_25
    sget-object v0, Lcom/stremio/common/utils/CinemetaConfigUtil;->INSTANCE:Lcom/stremio/common/utils/CinemetaConfigUtil;

    invoke-static {v11}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/UserProfilesState;->getProfiles()Ljava/util/List;

    move-result-object v3

    invoke-static {v11}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stremio/common/viewmodels/UserProfilesState;->getActiveProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/stremio/common/utils/CinemetaConfigUtil;->url(Lcom/stremio/core/types/profile/Auth;Ljava/util/List;Lcom/stremio/core/models/UserProfile;)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_26
    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    invoke-interface {v6}, Lcom/stremio/translations/Strings;->getLabel_interface()Ljava/lang/String;

    move-result-object v20

    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getGrid()I

    move-result v21

    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda9;

    move-object v2, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    move-object v15, v7

    move/from16 v7, v16

    const/4 v14, 0x1

    move/from16 v16, v8

    move/from16 v8, v19

    move-object/from16 v19, v1

    move-object v1, v6

    move v6, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesState;Lcom/stremio/common/viewmodels/PreferencesViewModel;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v1, v2

    move-object v3, v12

    move-object v4, v13

    const/16 v2, 0x36

    const v5, -0x345b647d    # -2.157543E7f

    invoke-static {v5, v14, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xc00

    const/4 v13, 0x4

    const/4 v9, 0x0

    move-object v11, v15

    move-object/from16 v7, v20

    move/from16 v8, v21

    invoke-static/range {v7 .. v13}, Lcom/stremio/android/ui/screens/settings/SectionKt;->Section(Ljava/lang/String;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 156
    invoke-static {v3}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x3614e9b4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "159@6064L59,156@5938L196"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 158
    invoke-static/range {v17 .. v17}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v0

    const v2, -0x4051d78b

    move-object/from16 v5, v19

    .line 160
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 260
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_27

    .line 160
    new-instance v2, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda10;

    invoke-direct {v2, v3}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 262
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->$stable:I

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v13, v18

    .line 157
    invoke-static {v0, v13, v2, v11, v3}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_28
    move-object/from16 v5, v19

    const v0, 0x36180588

    .line 164
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    :goto_17
    invoke-static {v4}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x36188c11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "169@6278L57,166@6179L167"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x4051bccd

    .line 170
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 266
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_29

    .line 170
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, v4}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 268
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v2, Lcom/stremio/common/viewmodels/SettingsViewModel;->$stable:I

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v3, v16, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move-object/from16 v6, p5

    .line 167
    invoke-static {v1, v6, v0, v11, v2}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->StreamFiltersMenu(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_2a
    move-object/from16 v6, p5

    const v0, 0x361b3b08

    .line 174
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_19

    :cond_2b
    move-object v6, v0

    move-object v11, v7

    .line 50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    :cond_2c
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda12;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Ljava/util/List;ZLcom/stremio/core/types/profile/Auth;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final InterfaceSection$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;"
        }
    .end annotation

    .line 272
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/UserProfilesState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/UserProfilesState;"
        }
    .end annotation

    .line 273
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/UserProfilesState;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 279
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final InterfaceSection$lambda$12(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesState;Lcom/stremio/common/viewmodels/PreferencesViewModel;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v8, p13

    move/from16 v4, p14

    const-string v5, "C91@3893L18,94@4021L153,90@3858L327,104@4343L143,101@4195L302,114@4667L147,111@4507L318:InterfaceSection.kt#102pnx"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.stremio.android.ui.screens.settings.sections.InterfaceSection.<anonymous> (InterfaceSection.kt:90)"

    const v7, -0x345b647d    # -2.157543E7f

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_1
    invoke-static {v8, v11}, Lcom/stremio/common/translations/LanguageKt;->interfaceLocales(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-static/range {p10 .. p10}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_language()Ljava/lang/String;

    move-result-object v7

    const v6, 0x74ebdcfc

    .line 95
    const-string v15, "CC(remember):InterfaceSection.kt#9igjgp"

    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 281
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    .line 282
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_3

    .line 95
    :cond_2
    new-instance v9, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda17;

    invoke-direct {v9, v0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda17;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;)V

    .line 284
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_3
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lcom/stremio/android/ui/screens/settings/LanguageRowKt;->LanguageRow(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_blur_unwatched_image()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stremio/core/types/profile/Profile$Settings;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/stremio/core/types/profile/Profile$Settings;->getHideSpoilers()Z

    move-result v5

    if-ne v5, v10, :cond_4

    move v5, v10

    goto :goto_1

    :cond_4
    move v5, v11

    :goto_1
    const v6, 0x74ec0532

    .line 105
    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    .line 288
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    .line 105
    :cond_5
    new-instance v7, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;)V

    .line 290
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_6
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v7, 0x0

    .line 102
    invoke-static/range {v4 .. v10}, Lcom/stremio/android/ui/screens/settings/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 113
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_show_title_under_catalog_items()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/stremio/common/viewmodels/PreferencesState;->getShowCatalogItemTitles()Z

    move-result v5

    const v0, 0x74ec2db6

    .line 115
    invoke-static {v8, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    .line 294
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_8

    .line 115
    :cond_7
    new-instance v6, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/common/viewmodels/PreferencesViewModel;)V

    .line 296
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v7, 0x0

    .line 112
    invoke-static/range {v4 .. v10}, Lcom/stremio/android/ui/screens/settings/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    if-eqz p5, :cond_b

    if-nez p6, :cond_9

    if-eqz p7, :cond_b

    :cond_9
    const v0, 0x289ce4b1

    .line 122
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "126@5095L66,122@4898L278"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 124
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_organize_content()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_organize()Ljava/lang/String;

    move-result-object v6

    .line 126
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getDrag_handle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x74ec62e5

    .line 127
    invoke-static {v8, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 300
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 127
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p11

    invoke-direct {v0, v1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 302
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_a
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v13, 0x30000

    const/16 v14, 0xd1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p13

    .line 123
    invoke-static/range {v4 .. v14}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v12

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_b
    const v0, 0x28a1525f

    .line 131
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    if-eqz p5, :cond_d

    const v0, 0x28a1dca9

    .line 133
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "137@5433L64,133@5226L286"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_filter_streams()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_filter()Ljava/lang/String;

    move-result-object v6

    .line 137
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getFilters()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x74ec8d23

    .line 138
    invoke-static {v8, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 306
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 138
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p12

    invoke-direct {v0, v1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 308
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_c
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v13, 0x30000

    const/16 v14, 0xd1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p13

    .line 134
    invoke-static/range {v4 .. v14}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v12

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_d
    const v0, 0x28a6685f

    .line 142
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    if-eqz p5, :cond_11

    if-nez p6, :cond_e

    if-eqz p7, :cond_11

    :cond_e
    const v0, 0x28a77289

    .line 144
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "148@5792L74,144@5595L286"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 146
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_cinemeta_config()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_addon_configure()Ljava/lang/String;

    move-result-object v1

    const v4, 0x74ecba0d

    .line 149
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 311
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 312
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 149
    :cond_f
    new-instance v5, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v2, v3}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 314
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x6000

    const/16 v3, 0xc9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p0, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p8, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    .line 145
    invoke-static/range {p0 .. p10}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_11
    const v0, 0x28abfe3f

    .line 153
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 90
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    :cond_13
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final InterfaceSection$lambda$12$0$0(Lcom/stremio/common/viewmodels/SettingsViewModel;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 96
    new-instance p1, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda14;

    invoke-direct {p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$12$0$0$0(Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v42, 0xf

    const/16 v43, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final InterfaceSection$lambda$12$1$0(Lcom/stremio/common/viewmodels/SettingsViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 106
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda15;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$12$1$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0xf

    const/16 v43, 0x0

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

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x3

    move/from16 v3, p0

    .line 107
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final InterfaceSection$lambda$12$2$0(Lcom/stremio/common/viewmodels/PreferencesViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 116
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->update(Lkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$12$2$0$0(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v2, p0

    move-object v1, p1

    .line 117
    invoke-static/range {v1 .. v12}, Lcom/stremio/common/viewmodels/PreferencesState;->copy$default(Lcom/stremio/common/viewmodels/PreferencesState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p0

    return-object p0
.end method

.method private static final InterfaceSection$lambda$12$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 128
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$12$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$12$5$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 150
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$13$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$14$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$15(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Ljava/util/List;ZLcom/stremio/core/types/profile/Auth;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->InterfaceSection(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Ljava/util/List;ZLcom/stremio/core/types/profile/Auth;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$3$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/profile/Profile$Settings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/profile/Profile$Settings;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/stremio/common/translations/LanguageKt;->toLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final InterfaceSection$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 274
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final InterfaceSection$lambda$6(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 81
    check-cast p0, Landroidx/compose/runtime/State;

    .line 275
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final InterfaceSection$lambda$7(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 276
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final InterfaceSection$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 82
    check-cast p0, Landroidx/compose/runtime/State;

    .line 278
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final StreamFiltersMenu(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/SettingsViewModel;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/StreamPreset;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x1b90d1fe

    .line 182
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p3, "C(StreamFiltersMenu)N(settingsViewModel,streamPresets,onClose)182@6540L7,184@6626L1510,184@6553L1583:InterfaceSection.kt#102pnx"

    invoke-static {v7, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.settings.sections.StreamFiltersMenu (InterfaceSection.kt:181)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    :cond_8
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 271
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    check-cast v0, Lcom/stremio/translations/Strings;

    .line 185
    invoke-interface {v0}, Lcom/stremio/translations/Strings;->getLabel_settings_filter_streams()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, v0, p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;)V

    const/16 v0, 0x36

    const v4, -0x7bd08e8d

    invoke-static {v4, v3, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const v0, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    const/high16 v0, 0x30000

    or-int v8, p3, v0

    const/16 v9, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lcom/stremio/android/ui/composables/MenuKt;->Menu(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_9
    move-object v5, p2

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    :cond_a
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p1, v5, p4}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final StreamFiltersMenu$lambda$0(Ljava/util/List;Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move/from16 v2, p4

    const-string v3, "C:InterfaceSection.kt#102pnx"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v10, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "com.stremio.android.ui.screens.settings.sections.StreamFiltersMenu.<anonymous> (InterfaceSection.kt:185)"

    const v8, -0x7bd08e8d

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const v0, -0x72fbdeab

    .line 187
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "191@6898L16,186@6679L250"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 188
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 330
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 189
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v3

    .line 331
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 190
    invoke-static {v0, v1, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/stremio/translations/Strings;->getLabel_settings_stream_presets_empty()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v10, v4}, Lcom/stremio/android/ui/theme/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p3

    .line 187
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v2, -0x72f766b2

    .line 194
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "197@7093L1027,194@6959L1161"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 196
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v8, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v3

    .line 332
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 197
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    const v4, 0x36191f16

    const-string v5, "CC(remember):InterfaceSection.kt#9igjgp"

    .line 198
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 334
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 198
    :cond_3
    new-instance v5, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0, v1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;Lcom/stremio/common/viewmodels/SettingsViewModel;)V

    .line 336
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_4
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v11, 0x186

    const/16 v12, 0x1fa

    const/4 v1, 0x0

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 195
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 194
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 185
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StreamFiltersMenu$lambda$0$0$0(Ljava/util/List;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda13;-><init>()V

    .line 320
    sget-object v1, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$lambda$0$0$0$$inlined$items$default$1;->INSTANCE:Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$lambda$0$0$0$$inlined$items$default$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 323
    new-instance v3, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$lambda$0$0$0$$inlined$items$default$2;

    invoke-direct {v3, v0, p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$lambda$0$0$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$lambda$0$0$0$$inlined$items$default$3;

    invoke-direct {v0, v1, p0}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$lambda$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 327
    new-instance v1, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$lambda$0$0$0$$inlined$items$default$4;

    invoke-direct {v1, p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$lambda$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/stremio/common/viewmodels/SettingsViewModel;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 323
    invoke-interface {p2, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StreamFiltersMenu$lambda$0$0$0$0(Lcom/stremio/core/types/StreamPreset;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/stremio/core/types/StreamPreset;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final StreamFiltersMenu$lambda$1(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->StreamFiltersMenu(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

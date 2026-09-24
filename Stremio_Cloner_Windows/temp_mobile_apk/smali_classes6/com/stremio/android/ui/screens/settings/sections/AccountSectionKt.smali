.class public final Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;
.super Ljava/lang/Object;
.source "AccountSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSection.kt\ncom/stremio/android/ui/screens/settings/sections/AccountSectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,211:1\n75#2:212\n75#2:213\n75#2:214\n75#2:245\n1047#3,6:215\n1047#3,6:221\n1047#3,6:227\n1047#3,6:233\n1047#3,6:239\n1047#3,6:246\n1047#3,6:258\n1047#3,6:264\n1047#3,6:270\n1047#3,6:276\n1047#3,6:282\n85#4:252\n117#4,2:253\n85#4:255\n117#4,2:256\n68#5,5:288\n*S KotlinDebug\n*F\n+ 1 AccountSection.kt\ncom/stremio/android/ui/screens/settings/sections/AccountSectionKt\n*L\n48#1:212\n49#1:213\n50#1:214\n196#1:245\n52#1:215,6\n53#1:221,6\n66#1:227,6\n70#1:233,6\n82#1:239,6\n198#1:246,6\n110#1:258,6\n121#1:264,6\n138#1:270,6\n172#1:276,6\n185#1:282,6\n52#1:252\n52#1:253,2\n53#1:255\n53#1:256,2\n206#1:288,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001as\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a0\u0010\u0016\u001a\u00020\u00012!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "AccountSection",
        "",
        "settingsViewModel",
        "Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "loginViewModel",
        "Lcom/stremio/common/viewmodels/LoginViewModel;",
        "hasPremium",
        "",
        "hasProfiles",
        "activeProfile",
        "Lcom/stremio/core/models/UserProfile;",
        "settings",
        "Landroidx/compose/runtime/State;",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "auth",
        "Lcom/stremio/core/types/profile/Auth;",
        "onOpenExternal",
        "Lkotlin/Function1;",
        "",
        "onLogout",
        "Lkotlin/Function0;",
        "(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "TraktEventListener",
        "onEvent",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release",
        "traktAuthStarted",
        "deleteAccountDialogOpen"
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
.method public static synthetic $r8$lambda$2vvWy9AoB7hE0FDnCJMsIAgISaE(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$7$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$68rQ1l8_538aQtXDsF08GZsTINc(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$10(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G4OGW2xV6jv3EdcrUlAqEjrGfUo(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$6$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N3zGoUlOEtgm9nD5EUPqVfZFj4I(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$9$4$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SbBGwg4CR9TtwJKUb2e8yQ5XHko(ZLcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/profile/User;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$9$2$1$0(ZLcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/profile/User;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V6E21xUWhMYxK0vmZVHkm7ZC5zg(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/stremio/translations/Strings;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$7$0(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/stremio/translations/Strings;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZmJE3n-L8SpyjyPCaygmtqkQa_8(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->TraktEventListener$lambda$1(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cf8beE38npaG3FL7K38yNzg1Yzc(Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->TraktEventListener$lambda$0$0$0(Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gRqIcBO3eQXuWHxDo8JnadjysvY(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->TraktEventListener$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMFWQNT7VHvYmPd1OjKE8vMBfiY(Lcom/stremio/translations/Strings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/stremio/android/navigation/Navigator;ZLcom/stremio/core/types/profile/User;ZLcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$9(Lcom/stremio/translations/Strings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/stremio/android/navigation/Navigator;ZLcom/stremio/core/types/profile/User;ZLcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ogIkTxUT29PLWrwfmf-8WL6BuQM(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$9$5$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$opHHsR2h7ctMz7n0yBgitZiVylU(Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$8$0(Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p4_QvE100Wq0fiGHn2PkVrwz9CY(Landroid/content/Context;Lcom/stremio/translations/Strings;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$7$0$1(Landroid/content/Context;Lcom/stremio/translations/Strings;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s39h4gO4RrJTQtycJYVsHnkOt_Q(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$9$0$0(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xRcD_ulCSE4iDJ-EZ8ZNQfFr7RU(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$9$1$0(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zalf-KPuXquem5pRpTFPKT1hOzA(Lcom/stremio/common/viewmodels/SettingsViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$9$4$0(Lcom/stremio/common/viewmodels/SettingsViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AccountSection(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/SettingsViewModel;",
            "Lcom/stremio/common/viewmodels/LoginViewModel;",
            "ZZ",
            "Lcom/stremio/core/models/UserProfile;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;",
            "Lcom/stremio/core/types/profile/Auth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move/from16 v3, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v2, p10

    const-string v4, "settingsViewModel"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loginViewModel"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settings"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onOpenExternal"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLogout"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x27bc0a51

    move-object/from16 v5, p9

    .line 47
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(AccountSection)N(settingsViewModel,loginViewModel,hasPremium,hasProfiles,activeProfile,settings,auth,onOpenExternal,onLogout)47@1864L7,48@1903L7,49@1946L7,51@1983L34,52@2053L34,65@2529L46,69@2629L247,81@2901L275,81@2882L294,96@3250L3275,93@3182L3343:AccountSection.kt#102pnx"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v2

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_5

    and-int/lit8 v11, v2, 0x40

    if-nez v11, :cond_3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_3
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_4

    :cond_4
    const/16 v11, 0x10

    :goto_4
    or-int/2addr v6, v11

    :cond_5
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_7

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v6, v11

    :cond_7
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    goto :goto_7

    :cond_9
    move/from16 v11, p3

    :goto_7
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_8

    :cond_a
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v6, v15

    goto :goto_9

    :cond_b
    move-object/from16 v14, p4

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v2

    if-nez v15, :cond_d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v6, v15

    :cond_d
    const/high16 v15, 0x180000

    and-int/2addr v15, v2

    if-nez v15, :cond_f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v6, v15

    :cond_f
    const/high16 v15, 0xc00000

    and-int/2addr v15, v2

    if-nez v15, :cond_11

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v6, v15

    :cond_11
    const/high16 v15, 0x6000000

    and-int/2addr v15, v2

    if-nez v15, :cond_13

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v6, v15

    :cond_13
    const v15, 0x2492493

    and-int/2addr v15, v6

    const v13, 0x2492492

    const/16 v18, 0x1

    if-eq v15, v13, :cond_14

    move/from16 v13, v18

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v15, v6, 0x1

    invoke-interface {v5, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, -0x1

    const-string v15, "com.stremio.android.ui.screens.settings.sections.AccountSection (AccountSection.kt:46)"

    invoke-static {v4, v6, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    .line 212
    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    check-cast v4, Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 213
    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    check-cast v7, Lcom/stremio/translations/Strings;

    .line 50
    invoke-static {}, Lcom/stremio/android/navigation/NavigatorKt;->getLocalNavigator()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 214
    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 50
    check-cast v0, Lcom/stremio/android/navigation/Navigator;

    const v13, 0x28e2f353

    .line 52
    const-string v15, "CC(remember):AccountSection.kt#9igjgp"

    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 216
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v13, v0, :cond_16

    .line 52
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v0, v1, v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 218
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v0

    .line 52
    :cond_16
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x28e2fc13

    .line 53
    invoke-static {v5, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 222
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 53
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 224
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    .line 53
    :goto_f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz p6, :cond_18

    .line 55
    invoke-virtual/range {p6 .. p6}, Lcom/stremio/core/types/profile/Auth;->getUser()Lcom/stremio/core/types/profile/User;

    move-result-object v1

    goto :goto_10

    :cond_18
    move-object v1, v2

    :goto_10
    if-eqz v3, :cond_19

    move-object v2, v14

    :cond_19
    move-object/from16 v17, v1

    if-eqz v2, :cond_1a

    .line 57
    invoke-virtual {v2}, Lcom/stremio/core/models/UserProfile;->isMaster()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_11

    :cond_1a
    move-object/from16 v19, v2

    move/from16 v1, v20

    :goto_11
    if-eqz v19, :cond_1b

    .line 58
    invoke-virtual/range {v19 .. v19}, Lcom/stremio/core/models/UserProfile;->isMaster()Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v22, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_12

    :cond_1b
    move/from16 v22, v1

    move/from16 v1, v20

    :goto_12
    if-eqz v1, :cond_1d

    if-eqz v17, :cond_1c

    .line 59
    invoke-virtual/range {v17 .. v17}, Lcom/stremio/core/types/profile/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Lcom/stremio/core/models/UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1d
    if-eqz v19, :cond_1f

    .line 61
    invoke-virtual/range {v19 .. v19}, Lcom/stremio/core/models/UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    move-object v2, v1

    goto :goto_15

    :cond_1f
    :goto_14
    if-eqz v17, :cond_20

    invoke-virtual/range {v17 .. v17}, Lcom/stremio/core/types/profile/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_20
    invoke-interface {v7}, Lcom/stremio/translations/Strings;->getLabel_anonymous_user()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 64
    :goto_15
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/profile/Profile$Settings;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSendCrashReports()Z

    move-result v1

    move-object/from16 v19, v2

    move/from16 v2, v18

    if-ne v1, v2, :cond_22

    move v1, v2

    goto :goto_16

    :cond_21
    move-object/from16 v19, v2

    :cond_22
    move/from16 v1, v20

    :goto_16
    const v2, 0x28e3379f

    .line 66
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 228
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_23

    .line 66
    new-instance v2, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 230
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x28e344e8

    .line 70
    invoke-static {v5, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v6, 0x70

    move-object/from16 v23, v0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_25

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_24

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_17

    :cond_24
    move/from16 v0, v20

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v0, 0x1

    :goto_18
    const/high16 v25, 0xe000000

    move/from16 v26, v0

    and-int v0, v6, v25

    move-object/from16 v25, v2

    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    goto :goto_19

    :cond_26
    move/from16 v0, v20

    :goto_19
    or-int v0, v26, v0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    .line 234
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_28

    .line 70
    :cond_27
    new-instance v2, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda10;

    invoke-direct {v2, v12, v9, v4, v7}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda10;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/stremio/translations/Strings;)V

    .line 236
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x28e36704

    .line 82
    invoke-static {v5, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2a

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_29

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v0, v20

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v0, 0x1

    .line 239
    :goto_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    .line 240
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2c

    .line 82
    :cond_2b
    new-instance v1, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, v12, v13}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda11;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 242
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v0, v20

    invoke-static {v1, v5, v0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->TraktEventListener(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-interface {v7}, Lcom/stremio/translations/Strings;->getLabel_account()Ljava/lang/String;

    move-result-object v20

    .line 96
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getPerson()I

    move-result v26

    .line 97
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda12;

    move v4, v3

    move-object/from16 v27, v5

    move-object v1, v7

    move-object v3, v9

    move v5, v11

    move-object v14, v13

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v16, v23

    move/from16 v9, v24

    move-object/from16 v15, v25

    move-object v11, v2

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v16}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/translations/Strings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/stremio/android/navigation/Navigator;ZLcom/stremio/core/types/profile/User;ZLcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, 0x3759ae8

    move-object/from16 v9, v27

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xc00

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object/from16 v5, v20

    move/from16 v6, v26

    .line 94
    invoke-static/range {v5 .. v11}, Lcom/stremio/android/ui/screens/settings/SectionKt;->Section(Ljava/lang/String;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1c

    :cond_2d
    move-object v9, v5

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    :cond_2e
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2f

    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final AccountSection$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 252
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AccountSection$lambda$10(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 253
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AccountSection$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 53
    check-cast p0, Landroidx/compose/runtime/State;

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AccountSection$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 256
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AccountSection$lambda$6$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$7$0(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/stremio/translations/Strings;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2, p3}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Lcom/stremio/translations/Strings;)V

    invoke-virtual {p0, p4, v0, p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->deleteAccount(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$7$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$7$0$1(Landroid/content/Context;Lcom/stremio/translations/Strings;)Lkotlin/Unit;
    .locals 0

    .line 77
    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_invalid_password()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$8$0(Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/LoginViewModel;->traktInstallAddon()V

    const/4 p0, 0x0

    .line 87
    invoke-static {p1, p0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 92
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$9(Lcom/stremio/translations/Strings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/stremio/android/navigation/Navigator;ZLcom/stremio/core/types/profile/User;ZLcom/stremio/common/viewmodels/SettingsViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v11, p16

    move/from16 v3, p17

    const-string v4, "C97@3260L164:AccountSection.kt#102pnx"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eq v4, v5, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stremio.android.ui.screens.settings.sections.AccountSection.<anonymous> (AccountSection.kt:97)"

    const v6, 0x3759ae8

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_logout()Ljava/lang/String;

    move-result-object v5

    .line 101
    sget-object v3, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v3}, Lcom/stremio/icons/Icons;->getSymbol()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x99

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    .line 98
    invoke-static/range {v3 .. v13}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 105
    const-string v3, "CC(remember):AccountSection.kt#9igjgp"

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    const v4, -0x6d26c69f

    .line 106
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "109@3697L80,105@3479L313"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 107
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_user_profiles_switch_profile()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_user_profiles_switch_profile()Ljava/lang/String;

    move-result-object v5

    .line 109
    sget-object v6, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v6}, Lcom/stremio/icons/Icons;->getReplay()I

    move-result v6

    const v7, -0x38546e8

    .line 110
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 259
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3

    .line 110
    :cond_2
    new-instance v8, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/android/navigation/Navigator;)V

    .line 261
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x99

    move-object v6, v3

    const/4 v3, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v14, v16

    .line 106
    invoke-static/range {v3 .. v13}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    move-object v14, v3

    const v3, -0x6d2208e6

    .line 114
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    if-eqz p6, :cond_7

    const v3, -0x6d214ec7

    .line 117
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "120@4064L82,116@3840L321"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 118
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_manage_your_profiles()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_user_profiles_manage_profiles()Ljava/lang/String;

    move-result-object v5

    .line 120
    sget-object v3, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v3}, Lcom/stremio/icons/Icons;->getPerson_outline_edit()I

    move-result v3

    const v6, -0x3851906

    .line 121
    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    .line 265
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    .line 121
    :cond_5
    new-instance v7, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/android/navigation/Navigator;)V

    .line 267
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_6
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x99

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 117
    invoke-static/range {v3 .. v13}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_7
    const v0, -0x6d1c7306

    .line 125
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    if-eqz p3, :cond_9

    if-eqz p6, :cond_8

    goto :goto_3

    :cond_8
    const v0, -0x6cf8e886

    .line 189
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_9
    :goto_3
    const v0, -0x6d1ac44b

    .line 127
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "171@5900L163,168@5769L309"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_a

    const v0, -0x6d1af6ea

    .line 128
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :cond_a
    const v0, -0x6d1af6e9

    .line 128
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*137@4667L341,151@5202L265"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/stremio/core/types/profile/User;->getTrakt()Lcom/stremio/core/types/profile/TraktInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 130
    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    .line 131
    invoke-virtual {v0}, Lcom/stremio/core/types/profile/TraktInfo;->getCreatedAt()Lpbandk/wkt/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lpbandk/wkt/Timestamp;->getSeconds()J

    move-result-wide v4

    .line 132
    invoke-virtual {v0}, Lcom/stremio/core/types/profile/TraktInfo;->getCreatedAt()Lpbandk/wkt/Timestamp;

    move-result-object v6

    invoke-virtual {v6}, Lpbandk/wkt/Timestamp;->getNanos()I

    move-result v6

    .line 130
    invoke-virtual {v3, v4, v5, v6}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v3

    .line 133
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/TraktInfo;->getExpiresIn()Lpbandk/wkt/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lpbandk/wkt/Timestamp;->getSeconds()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object v3

    .line 133
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/TraktInfo;->getExpiresIn()Lpbandk/wkt/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/wkt/Timestamp;->getNanos()I

    move-result v0

    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object v0

    if-nez v0, :cond_c

    .line 134
    :cond_b
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Lkotlin/time/Instant$Companion;->getDISTANT_PAST()Lkotlin/time/Instant;

    move-result-object v0

    .line 136
    :cond_c
    sget-object v3, Lkotlin/time/Clock$System;->INSTANCE:Lkotlin/time/Clock$System;

    invoke-virtual {v3}, Lkotlin/time/Clock$System;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    const v0, -0x3964dad2

    .line 138
    invoke-static {v11, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    move-object/from16 v3, p11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, p12

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    .line 271
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f

    .line 138
    :cond_e
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda3;

    move-object/from16 p6, p13

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p2, v15

    invoke-direct/range {p1 .. p6}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda3;-><init>(ZLcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/profile/User;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v5, p1

    .line 273
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_f
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v15, :cond_10

    .line 149
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_trakt_logout()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 150
    :cond_10
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_trakt_authenticate()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v5, v0

    .line 153
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_trakt()Ljava/lang/String;

    move-result-object v4

    .line 155
    sget-object v0, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v0}, Lcom/stremio/icons/Icons;->getTrakt()I

    move-result v0

    .line 156
    sget-object v1, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {v1}, Lcom/stremio/android/ui/theme/Colors;->getTrakt-0d7_KjU()J

    move-result-wide v6

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 156
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x19

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 152
    invoke-static/range {v3 .. v13}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 128
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    if-nez p7, :cond_11

    const v0, -0x6d083285

    .line 161
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_11
    const v0, -0x6d083284

    .line 161
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*161@5523L218"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 163
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_acc_delete()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_mobile_delete_account_button()Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x30000

    const/16 v13, 0xd9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p14

    .line 162
    invoke-static/range {v3 .. v13}, Lcom/stremio/android/ui/screens/settings/ButtonRowKt;->ButtonRow-AAXhOkM(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_mobile_crash_reporting()Ljava/lang/String;

    move-result-object v0

    const v1, -0x3843335

    .line 172
    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    .line 277
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_13

    .line 172
    :cond_12
    new-instance v3, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda4;-><init>(Lcom/stremio/common/viewmodels/SettingsViewModel;)V

    .line 279
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    move/from16 p2, p8

    move-object/from16 p1, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    .line 169
    invoke-static/range {p1 .. p7}, Lcom/stremio/android/ui/screens/settings/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 179
    invoke-static/range {p15 .. p15}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x6cfebfca

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "184@6384L35,179@6139L356"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 181
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_settings_acc_delete()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_password()Ljava/lang/String;

    move-result-object v1

    const v2, -0x383f735

    .line 185
    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 283
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 185
    new-instance v2, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p15

    invoke-direct {v2, v3}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 285
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v3, 0x61b0

    const/4 v4, 0x0

    .line 180
    const-string v5, ""

    const/4 v6, 0x1

    move-object/from16 p5, p10

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p6, v11

    invoke-static/range {p0 .. p8}, Lcom/stremio/android/ui/composables/EditTextDialogKt;->EditTextDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_15
    const v0, -0x6cf90f46

    .line 188
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 97
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    :cond_17
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AccountSection$lambda$9$0$0(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;
    .locals 3

    .line 111
    sget-object v0, Lcom/stremio/android/ui/Routes$UserProfiles;->INSTANCE:Lcom/stremio/android/ui/Routes$UserProfiles;

    invoke-virtual {v0}, Lcom/stremio/android/ui/Routes$UserProfiles;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stremio/android/navigation/Navigator;->path$default(Lcom/stremio/android/navigation/Navigator;Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;ILjava/lang/Object;)V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$9$1$0(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;
    .locals 3

    .line 122
    sget-object v0, Lcom/stremio/android/ui/Routes$ManageProfiles;->INSTANCE:Lcom/stremio/android/ui/Routes$ManageProfiles;

    invoke-virtual {v0}, Lcom/stremio/android/ui/Routes$ManageProfiles;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/stremio/android/navigation/Navigator;->path$default(Lcom/stremio/android/navigation/Navigator;Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;ILjava/lang/Object;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$9$2$1$0(ZLcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/profile/User;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 140
    invoke-static {p4, p0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 141
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->traktLogout()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 143
    invoke-static {p4, p0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 144
    invoke-virtual {p3}, Lcom/stremio/core/types/profile/User;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "https://www.strem.io/trakt/auth/"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$9$4$0(Lcom/stremio/common/viewmodels/SettingsViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 173
    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountSection$lambda$9$4$0$0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v42, 0xf

    const/16 v43, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x20000001

    move/from16 v34, p0

    .line 174
    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method

.method private static final AccountSection$lambda$9$5$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->AccountSection$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TraktEventListener(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4da80f7a

    .line 194
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(TraktEventListener)N(onEvent)194@6632L40,195@6750L7,195@6698L60,197@6803L294,197@6764L333:AccountSection.kt#102pnx"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stremio.android.ui.screens.settings.sections.TraktEventListener (AccountSection.kt:193)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 v0, v1, 0xe

    .line 195
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 196
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 245
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7c1e08ec

    const-string v5, "CC(remember):AccountSection.kt#9igjgp"

    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 247
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 198
    :cond_4
    new-instance v5, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda14;

    invoke-direct {v5, v1, v0}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 249
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v5, p1, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 194
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final TraktEventListener$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 200
    new-instance p2, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 204
    move-object p1, p2

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 288
    new-instance p1, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$TraktEventListener$lambda$0$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$TraktEventListener$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final TraktEventListener$lambda$0$0$0(Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final TraktEventListener$lambda$1(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->TraktEventListener(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

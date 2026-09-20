.class public final Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;
.super Ljava/lang/Object;
.source "ManageProfilesScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageProfilesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageProfilesScreen.kt\ncom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/compose/viewmodel/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,195:1\n75#2:196\n75#2:237\n54#3:197\n48#3,9:198\n1047#4,6:207\n1047#4,6:213\n1047#4,6:219\n1047#4,6:225\n1047#4,6:231\n1047#4,6:275\n1047#4,6:281\n1047#4,6:287\n1047#4,6:301\n1047#4,6:310\n1047#4,6:316\n1047#4,6:322\n118#5:238\n118#5:300\n70#6:239\n67#6,9:240\n77#6:274\n81#7,6:249\n88#7,6:264\n96#7:273\n402#8,9:255\n411#8,3:270\n85#9:293\n85#9:294\n117#9,2:295\n85#9:297\n117#9,2:298\n85#9:307\n117#9,2:308\n*S KotlinDebug\n*F\n+ 1 ManageProfilesScreen.kt\ncom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt\n*L\n37#1:196\n152#1:237\n38#1:197\n38#1:198,9\n40#1:207,6\n48#1:213,6\n49#1:219,6\n127#1:225,6\n137#1:231,6\n116#1:275,6\n117#1:281,6\n78#1:287,6\n74#1:301,6\n170#1:310,6\n181#1:316,6\n188#1:322,6\n155#1:238\n73#1:300\n154#1:239\n154#1:240,9\n154#1:274\n154#1:249,6\n154#1:264,6\n154#1:273\n154#1:255,9\n154#1:270,3\n39#1:293\n48#1:294\n48#1:295,2\n49#1:297\n49#1:298,2\n170#1:307\n170#1:308,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001aA\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "ManageProfilesScreen",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "BottomBar",
        "addMode",
        "",
        "profileDraft",
        "Lcom/stremio/common/viewmodels/state/ProfileDraft;",
        "isSubProfile",
        "onAddProfile",
        "onDeleteProfile",
        "(ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release",
        "state",
        "Lcom/stremio/common/viewmodels/state/ManageProfilesState;",
        "addonsMenuOpen",
        "contentMenuOpen",
        "deleteDialogOpen"
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
.method public static synthetic $r8$lambda$-6c_5utLBYCo2loiIndiwjlaVnY(ZLcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$9(ZLcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$06v0clP2RerjKL0x9_VAUjzP8E4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$17Dm9dYhTWgZ7X4MysD8Duimg1k(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar$lambda$0$1(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5CFqD4JlTvK8P18DBoszzr96wNE(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$12$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5t99o5egk2NaM8LlOOAN-mj9-h4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$4$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9t7sudnmHc_EAIfcqM4I5eKzum4(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$1(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AF4y9BiYURdhb32iZe6Sx3GoQE0(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$4(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AHlKvvTzTIgPcGpXF_pX-6i2jeU(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$4$0$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LHqXZj3SrkPML869Q0nWKpmqyWo(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SMbETK9vnRrpDCQBDjeFe6-n2t8(ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar$lambda$1(ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WJ9_GnA6o6pa9RIuGBJ1X_2NiYE(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar$lambda$0$1$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aIlqIt9q3N42KGS2lbr1XabMmxs(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$8(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhCwrfX0GxtHoGY0H7PYn5QAWoM(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$2(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g2QRizGPvCLWuqytCybVl94mki4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar$lambda$0$1$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kadcLjUaaqWKgerNnrmKJ8FUNbY(ZLcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$3(ZLcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lvP4X2t5DKL9SfaUCGO9SJhO01A(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/state/ProfileDraft;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar$lambda$0$0(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/state/ProfileDraft;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$msKpKn_vR72LZBrRRKP-AybF6uw(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/models/UserProfile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$0$0$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/models/UserProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qBiahlqQeTx9QNMJbj2lo-DReC8(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/ManageProfilesViewModel;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/ManageProfilesViewModel;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rTR8laFChtU0RjJLD2l7QIjJMjk(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$13(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u0ZgAWIMIz_I48pKATdH1xNFNRk(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$4$0(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xMucQtiBNtGWMRRP2o6ERHYUnjg(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$10$0$0$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final BottomBar(ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stremio/common/viewmodels/state/ProfileDraft;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x6d5e2686

    move-object/from16 v7, p5

    .line 151
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v8, "C(BottomBar)N(addMode,profileDraft,isSubProfile,onAddProfile,onDeleteProfile)151@5384L7,153@5397L1428:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v6, 0x40

    if-nez v9, :cond_2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_a

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v8, v9

    :cond_a
    and-int/lit16 v9, v8, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    move v9, v11

    :goto_7
    and-int/lit8 v10, v8, 0x1

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v10, "com.stremio.android.ui.screens.manageprofiles.BottomBar (ManageProfilesScreen.kt:150)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    :cond_c
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 237
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    check-cast v0, Lcom/stremio/translations/Strings;

    .line 155
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/16 v10, 0xf

    int-to-float v10, v10

    .line 238
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 155
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x3e277f0a

    .line 154
    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 239
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 240
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 244
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v13, -0x451e1427

    .line 245
    const-string v14, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 249
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 250
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 252
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 254
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 253
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 255
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 257
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 259
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 261
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 263
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 264
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v12, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x6d423196

    .line 270
    const-string v10, "C72@3469L9:Box.kt#2w3rfo"

    .line 246
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    const v9, -0x311b6fd5

    const-string v10, "C156@5470L406,156@5451L425,168@5910L909,168@5886L933:ManageProfilesScreen.kt#k6r8tn"

    .line 157
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v9, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v9, v0, v2, v4}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda20;-><init>(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/state/ProfileDraft;Lkotlin/jvm/functions/Function0;)V

    const v10, 0x3cb027df

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v10, v12, v9, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v10, v8, 0xe

    or-int/lit8 v10, v10, 0x30

    invoke-static {v1, v9, v7, v10}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 169
    new-instance v9, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v5}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x5a9a9388

    invoke-static {v0, v12, v9, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x30

    invoke-static {v3, v0, v7, v8}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 157
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 255
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 249
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 145
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    :cond_10
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v6}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda2;-><init>(ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final BottomBar$lambda$0$0(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/state/ProfileDraft;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v13, p3

    move/from16 v0, p4

    const-string v1, "C159@5568L19,157@5484L382:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.manageprofiles.BottomBar.<anonymous>.<anonymous> (ManageProfilesScreen.kt:157)"

    const v5, 0x3cb027df

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    invoke-static {v13, v3}, Lcom/stremio/android/ui/theme/ThemeKt;->mediumButtonStyle(Landroidx/compose/runtime/Composer;I)Lcom/stremio/android/ui/theme/ButtonStyle;

    move-result-object v10

    .line 161
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_user_profiles_add_profile()Ljava/lang/String;

    move-result-object v1

    .line 162
    sget-object v2, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v2}, Lcom/stremio/icons/Icons;->getAdd()I

    move-result v2

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getAvatar()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v3

    .line 162
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x458

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v14, 0x30006

    move-object/from16 v11, p2

    .line 158
    invoke-static/range {v0 .. v16}, Lcom/stremio/android/ui/composables/ButtonKt;->Button-lPpT5c8(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;JJZZZLcom/stremio/android/ui/theme/ButtonStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 157
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomBar$lambda$0$1(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v13, p2

    move/from16 v0, p3

    const-string v1, "C169@5948L34,173@6080L19,180@6400L27,171@5996L446:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v13, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.stremio.android.ui.screens.manageprofiles.BottomBar.<anonymous>.<anonymous> (ManageProfilesScreen.kt:169)"

    const v6, 0x5a9a9388

    invoke-static {v6, v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x1e43d66a

    .line 170
    const-string v1, "CC(remember):ManageProfilesScreen.kt#9igjgp"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 310
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 311
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v0, v5, :cond_2

    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 313
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 174
    invoke-static {v13, v3}, Lcom/stremio/android/ui/theme/ThemeKt;->mediumButtonStyle(Landroidx/compose/runtime/Composer;I)Lcom/stremio/android/ui/theme/ButtonStyle;

    move-result-object v10

    .line 175
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_user_profiles_delete_profile_button()Ljava/lang/String;

    move-result-object v3

    .line 176
    sget-object v4, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v4}, Lcom/stremio/icons/Icons;->getClose()I

    move-result v4

    .line 177
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    .line 178
    sget-object v7, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {v7}, Lcom/stremio/android/ui/theme/Colors;->getError-0d7_KjU()J

    move-result-wide v7

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v9, 0x1e440ee3

    .line 181
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 317
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    .line 181
    new-instance v9, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 319
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_3
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    const/16 v16, 0x480

    move-object v9, v1

    move-object v1, v3

    move-wide/from16 v20, v7

    move-object v8, v0

    move-object v0, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide/from16 v5, v20

    const/4 v7, 0x1

    move-object v12, v8

    const/4 v8, 0x1

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v14

    const v14, 0x301b6c06

    move-object/from16 p3, v17

    move-object/from16 v19, v18

    .line 172
    invoke-static/range {v0 .. v16}, Lcom/stremio/android/ui/composables/ButtonKt;->Button-lPpT5c8(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;JJZZZLcom/stremio/android/ui/theme/ButtonStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 184
    invoke-static/range {p3 .. p3}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar$lambda$0$1$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x55c0df71

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "187@6699L28,184@6496L299"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 186
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_user_profiles_delete_profile_title_short()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-interface/range {p0 .. p0}, Lcom/stremio/translations/Strings;->getLabel_user_profiles_delete_confirmation()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e443444

    move-object/from16 v14, v19

    .line 188
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 323
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 188
    new-instance v2, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda11;

    move-object/from16 v12, p3

    invoke-direct {v2, v12}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 325
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x180

    move-object/from16 v3, p1

    move-object v4, v13

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/composables/DialogKt;->Dialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_5
    const v0, -0x55bc04e6

    .line 191
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 169
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomBar$lambda$0$1$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 170
    check-cast p0, Landroidx/compose/runtime/State;

    .line 307
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BottomBar$lambda$0$1$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 308
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BottomBar$lambda$0$1$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar$lambda$0$1$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomBar$lambda$0$1$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar$lambda$0$1$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BottomBar$lambda$1(ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar(ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ManageProfilesScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onBack"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2eeeb85f

    move-object/from16 v3, p1

    .line 36
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v3, "C(ManageProfilesScreen)N(onBack)36@1564L7,37@1617L15,38@1666L16,39@1716L283,47@2026L34,48@2088L34,53@2302L149,59@2473L308,68@2789L1865,51@2224L2430:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v8, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen (ManageProfilesScreen.kt:35)"

    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_3
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 196
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 37
    check-cast v2, Lcom/stremio/translations/Strings;

    const v3, -0x3721ac17

    .line 38
    const-string v5, "CC(koinViewModel)N(qualifier,viewModelStoreOwner,key,extras,scope,parameters)48@1587L7,51@1782L18:ViewModel.kt#7bazx"

    .line 197
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 199
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v15, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 201
    invoke-static {v3}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v11

    .line 202
    invoke-static {v15, v6}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v13

    .line 203
    const-class v5, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 206
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 205
    invoke-static/range {v8 .. v14}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    .line 197
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 38
    move-object v10, v3

    check-cast v10, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    .line 39
    invoke-virtual {v10}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v15, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v3, -0x2e21fde4

    .line 40
    const-string v14, "CC(remember):ManageProfilesScreen.kt#9igjgp"

    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4

    .line 208
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_5

    .line 41
    :cond_4
    new-instance v8, Lcom/stremio/android/ui/composables/ContentSettingsActions;

    .line 42
    invoke-virtual {v10}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getSetContentGroup()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 43
    invoke-virtual {v10}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getUpdateContentPosition()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 44
    invoke-virtual {v10}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getUpdateContentVisibility()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 45
    invoke-virtual {v10}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getUpdateContentTitle()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 41
    invoke-direct {v8, v3, v11, v12, v13}, Lcom/stremio/android/ui/composables/ContentSettingsActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_5
    move-object v3, v8

    check-cast v3, Lcom/stremio/android/ui/composables/ContentSettingsActions;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x2e21d81d

    .line 48
    invoke-static {v15, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 214
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_6

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 216
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_6
    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x2e21d05d

    .line 49
    invoke-static {v15, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 220
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_7

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 222
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_7
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 50
    invoke-static {v9}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/stremio/core/models/UserProfile;->isMaster()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v6

    :goto_3
    if-nez v4, :cond_9

    invoke-static {v9}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v4

    if-eqz v4, :cond_9

    move v11, v7

    goto :goto_4

    :cond_9
    move v11, v6

    .line 53
    :goto_4
    sget-object v4, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {v4}, Lcom/stremio/android/ui/theme/Colors;->getPrimaryBackground-0d7_KjU()J

    move-result-wide v4

    .line 54
    new-instance v6, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v6, v2, v0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x788c455d

    const/16 v8, 0x36

    invoke-static {v2, v7, v6, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 60
    new-instance v6, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v6, v11, v10, v9}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda14;-><init>(ZLcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;)V

    move-object/from16 p1, v2

    const v2, -0x37a7d204

    invoke-static {v2, v7, v6, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move v6, v8

    .line 69
    new-instance v8, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;

    invoke-direct/range {v8 .. v13}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/ManageProfilesViewModel;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    const v9, 0x7db8b772

    invoke-static {v9, v7, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v16, 0x301801b0

    const/16 v17, 0x1b9

    move-object v8, v3

    const/4 v3, 0x0

    move-object v7, v14

    move-object v14, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object v0, v9

    move-wide/from16 v22, v4

    move-object/from16 v4, p1

    move-object v5, v2

    move-object v2, v10

    move-wide/from16 v9, v22

    .line 52
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 124
    invoke-static/range {v20 .. v20}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x6a0f1a4c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "126@4758L26,124@4690L229"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    invoke-static/range {v19 .. v19}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v3

    const v4, -0x2e2082a5

    .line 127
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 226
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 127
    new-instance v4, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda16;

    move-object/from16 v12, v20

    invoke-direct {v4, v12}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 228
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    invoke-virtual/range {v18 .. v18}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getInstallAddonFromUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 129
    invoke-virtual/range {v18 .. v18}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getUninstallAddon()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    sget v7, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->$stable:I

    or-int/lit8 v8, v7, 0x30

    move-object v7, v15

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt;->ProfileAddonsMenu(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_b
    const v3, 0x6a12b201

    .line 131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x6a13348b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "136@5094L55,133@4962L198"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    invoke-static/range {v19 .. v19}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getContentSettings()Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object v3

    const v4, -0x2e205888

    .line 137
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_c

    .line 137
    new-instance v0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda17;

    move-object/from16 v13, v21

    invoke-direct {v0, v13}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 234
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v4, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->$stable:I

    or-int/lit16 v4, v4, 0x180

    .line 134
    invoke-static {v3, v2, v0, v15, v4}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_d
    const v0, 0x6a1657e1

    .line 141
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 199
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_10
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda18;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/ManageProfilesState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/ManageProfilesState;"
        }
    .end annotation

    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/ManageProfilesViewModel;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    const-string v0, "contentPadding"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)73@2983L1665,69@2817L1831:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p7

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous> (ManageProfilesScreen.kt:69)"

    const v5, 0x7db8b772

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 73
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 300
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v3, -0xd973e4d

    const-string v5, "CC(remember):ManageProfilesScreen.kt#9igjgp"

    .line 74
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v13, p0

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, p1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move/from16 v14, p2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    or-int/2addr v3, v5

    .line 301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 74
    :cond_4
    new-instance v11, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v11 .. v16}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 304
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v11

    .line 74
    :cond_5
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v11, v0, 0x6006

    const/16 v12, 0x1ea

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 69
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 10

    const-string v2, "$this$LazyColumn"

    move-object v3, p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;)V

    const v4, -0x753ffdb9

    const/4 v9, 0x1

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 83
    new-instance v2, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;)V

    const v3, 0x7d3b327e

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v3, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 90
    new-instance v2, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;)V

    const v3, -0x78ae3a81

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v3, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 97
    new-instance v2, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v2, p2, p0, p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda10;-><init>(ZLcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;)V

    const v0, -0x6e97a780

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x6481147f

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C77@3110L34,75@3020L204:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageProfilesScreen.kt:75)"

    const v1, -0x753ffdb9

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p1

    const p2, -0x253765d7

    const-string p4, "CC(remember):ManageProfilesScreen.kt#9igjgp"

    .line 78
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 287
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    .line 288
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_3

    .line 78
    :cond_2
    new-instance p4, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;)V

    .line 290
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_3
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getSelectAddProfile()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    sget p2, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->$stable:I

    .line 76
    invoke-static {p1, p4, p0, p3, p2}, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt;->ProfilesSelector(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$0$0$0(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Lcom/stremio/core/models/UserProfile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getSelectProfile()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stremio/core/models/UserProfile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$1(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C83@3275L145:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageProfilesScreen.kt:83)"

    const v2, 0x7d3b327e

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getAvatar()Ljava/lang/Integer;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getUpdateAvatar()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 84
    invoke-static {p1, p0, p3, v1}, Lcom/stremio/android/ui/screens/manageprofiles/AvatarSectionKt;->AvatarSection(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$2(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C90@3471L136:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageProfilesScreen.kt:90)"

    const v2, -0x78ae3a81

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ProfileDraft;->getName()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getUpdateName()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 91
    invoke-static {p1, p0, p3, v1}, Lcom/stremio/android/ui/screens/manageprofiles/NameSectionKt;->NameSection(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$3(ZLcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move/from16 v0, p5

    const-string v1, "$this$item"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "C97@3658L552:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, v0, 0x11

    const/16 v1, 0x10

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p4, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageProfilesScreen.kt:97)"

    const v2, -0x6e97a780

    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_1
    invoke-static {p2}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result v0

    .line 100
    invoke-static {p2}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object v1

    .line 101
    invoke-static {p2}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v2

    .line 102
    invoke-static {p2}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getCanManageAddons()Z

    move-result v3

    .line 104
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getToggleCloneAddons()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getToggleCanManageAddons()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 106
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getSubmitPin()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 107
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getRemovePin()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    sget p1, Lcom/stremio/common/viewmodels/state/ProfileDraft;->$stable:I

    shl-int/lit8 v10, p1, 0x3

    move v4, p0

    move-object v9, p4

    .line 98
    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/screens/manageprofiles/OptionsSectionKt;->OptionsSection(ZLcom/stremio/common/viewmodels/state/ProfileDraft;Lcom/stremio/core/models/UserProfile;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$4(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C111@4319L305,111@4261L363:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p6, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    and-int/lit8 v0, p6, 0x1

    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageProfilesScreen.kt:111)"

    const v3, -0x6481147f

    invoke-static {v3, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getSelectedProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    new-instance p4, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda4;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 p0, 0x36

    const p1, 0x5e48842

    invoke-static {p1, v2, p4, p5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    invoke-static {v1, p0, p5, p1}, Lcom/stremio/common/composables/animations/FadeInOutKt;->FadeInOut(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$4$0(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C115@4489L25,116@4557L26,112@4341L265:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageProfilesScreen.kt:112)"

    const v2, 0x5e48842

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p1

    const p5, 0x1ee3951b

    .line 116
    const-string v0, "CC(remember):ManageProfilesScreen.kt#9igjgp"

    invoke-static {p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 275
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 276
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p5, v1, :cond_2

    .line 116
    new-instance p5, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {p5, p2}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 278
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_2
    move-object p2, p5

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p5, 0x1ee39d9c

    .line 117
    invoke-static {p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 282
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_3

    .line 117
    new-instance p5, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {p5, p3}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 284
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_3
    move-object p3, p5

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p5, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->$stable:I

    or-int/lit16 p5, p5, 0xd80

    move-object v3, p1

    move p1, p0

    move-object p0, v3

    .line 113
    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/manageprofiles/ActionsSectionKt;->ActionsSection(Lcom/stremio/common/viewmodels/state/ManageProfilesState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$4$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$10$0$0$4$0$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$12$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$13(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageProfilesScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 294
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ManageProfilesScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 295
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ManageProfilesScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 297
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ManageProfilesScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 298
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ManageProfilesScreen$lambda$8(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C54@2316L125:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous> (ManageProfilesScreen.kt:54)"

    const v3, 0x788c455d

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_1
    invoke-interface {p0}, Lcom/stremio/translations/Strings;->getLabel_user_profiles_manage_profiles()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p2

    .line 55
    invoke-static/range {v0 .. v11}, Lcom/stremio/android/ui/composables/bars/TitleBarKt;->TitleBar-NpZTi58(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ManageProfilesScreen$lambda$9(ZLcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C60@2487L284:ManageProfilesScreen.kt#k6r8tn"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.android.ui.screens.manageprofiles.ManageProfilesScreen.<anonymous> (ManageProfilesScreen.kt:60)"

    const v2, -0x37a7d204

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_1
    invoke-static {p2}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getAddMode()Z

    move-result v0

    .line 63
    invoke-static {p2}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->ManageProfilesScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/ManageProfilesState;->getProfileDraft()Lcom/stremio/common/viewmodels/state/ProfileDraft;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getCreateProfile()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/ManageProfilesViewModel;->getDeleteSelectedProfile()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    sget p1, Lcom/stremio/common/viewmodels/state/ProfileDraft;->$stable:I

    shl-int/lit8 v6, p1, 0x3

    move v2, p0

    move-object v5, p3

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->BottomBar(ZLcom/stremio/common/viewmodels/state/ProfileDraft;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v5, p3

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

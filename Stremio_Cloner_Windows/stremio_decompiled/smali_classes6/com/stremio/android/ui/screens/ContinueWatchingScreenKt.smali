.class public final Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;
.super Ljava/lang/Object;
.source "ContinueWatchingScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinueWatchingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinueWatchingScreen.kt\ncom/stremio/android/ui/screens/ContinueWatchingScreenKt\n+ 2 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 8 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,176:1\n24#2,4:177\n110#3:181\n137#4:182\n75#5:183\n75#5:343\n1128#6,6:184\n1128#6,6:209\n1128#6,6:234\n1128#6,6:259\n1128#6,6:284\n1128#6,6:290\n1128#6,6:296\n1128#6,6:302\n1128#6,6:308\n1128#6,6:314\n1128#6,6:325\n134#7:190\n128#7,11:191\n139#7,4:205\n134#7:215\n128#7,11:216\n139#7,4:230\n134#7:240\n128#7,11:241\n139#7,4:255\n134#7:265\n128#7,11:266\n139#7,4:280\n32#8:202\n69#8,2:203\n32#8:227\n69#8,2:228\n32#8:252\n69#8,2:253\n32#8:277\n69#8,2:278\n1563#9:320\n1634#9,3:321\n360#9,7:331\n1563#9:338\n1634#9,3:339\n1#10:324\n122#11:342\n122#11:345\n122#11:346\n85#12:344\n*S KotlinDebug\n*F\n+ 1 ContinueWatchingScreen.kt\ncom/stremio/android/ui/screens/ContinueWatchingScreenKt\n*L\n38#1:177,4\n38#1:181\n38#1:182\n40#1:183\n173#1:343\n42#1:184,6\n43#1:209,6\n44#1:234,6\n45#1:259,6\n51#1:284,6\n55#1:290,6\n59#1:296,6\n68#1:302,6\n70#1:308,6\n81#1:314,6\n140#1:325,6\n42#1:190\n42#1:191,11\n42#1:205,4\n43#1:215\n43#1:216,11\n43#1:230,4\n44#1:240\n44#1:241,11\n44#1:255,4\n45#1:265\n45#1:266,11\n45#1:280,4\n42#1:202\n42#1:203,2\n43#1:227\n43#1:228,2\n44#1:252\n44#1:253,2\n45#1:277\n45#1:278,2\n129#1:320\n129#1:321,3\n152#1:331,7\n154#1:338\n154#1:339,3\n164#1:342\n96#1:345\n98#1:346\n47#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a9\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a)\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "ContinueWatchingScreen",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V",
        "TypeSelectable",
        "state",
        "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
        "title",
        "",
        "onChange",
        "Lkotlin/Function1;",
        "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
        "(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SortSelectable",
        "(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "toTypeLabel",
        "selectableType",
        "Lcom/stremio/core/models/LibraryWithFilters$SelectableType;",
        "(Lcom/stremio/core/models/LibraryWithFilters$SelectableType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "android-com.stremio.one-2.1.5-1063165_release",
        "auth",
        "Lcom/stremio/core/types/profile/Auth;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0ic6ElF3PnBpU83KrMxShFCLCaU(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$11$0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2jXnLHBoWeUGZ2tw3QZu0wzkf94(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$3$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4Pus5gxS6q_1DZq4U07CLyMc-u8(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$6$0(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C7dakuGxw0WwsSbT2hKgWwcwTdA(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$11(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DkDX6MzYb_a6dUVOS8QwQAwA8Ek(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/ContinueWatchingModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$1$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HYUnCdvdkTXEGd7QU0zaxH8rofk(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$5$0(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QoBhEwgAmkvgA2PgQS8yoaHhXoE(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$0$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VjonlU8pc3BdosR77SnXzcyeHOI(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$12(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bBm5GIXxvUbAdWNKuGDq7fZKdbM(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$7$0(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bIXAi-l4MCrArs-mpD4EnGm1u5U(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->TypeSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$efYGT5AA_xPnusrcIj2yKZ_4MFM(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->SortSelectable$lambda$2(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fVqPuTgeZHeLBS1rX6M7luyoAic(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$2$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u8oP9rfDCtcLtnl5w85KGee_2bw(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->TypeSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uHpE1nMYZHzVEdfPyZcUvqFYjeY(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$13(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ContinueWatchingScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x3d141988

    move-object/from16 v4, p2

    .line 39
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(ContinueWatchingScreen)N(modifier,stremioApi)39@1727L7,41@1774L33,41@1764L43,42@1850L37,42@1840L47,43@1922L36,43@1912L46,44@1996L36,44@1986L46,46@2078L16,47@2155L16,48@2211L16,50@2297L46,54@2413L46,58@2512L154,67@2718L25,69@2770L285,69@2749L306,80@3113L316,80@3061L368,94@3458L490,108@3956L290,93@3435L811:ContinueWatchingScreen.kt#udlz6w"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v12, 0x20

    if-nez v7, :cond_5

    and-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_4

    and-int/lit8 v7, v1, 0x40

    if-nez v7, :cond_3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_3
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_4

    move v7, v12

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v1, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    .line 36
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_8

    and-int/lit8 v6, v6, -0x71

    :cond_8
    move-object/from16 v18, v5

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 37
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_b

    .line 180
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 182
    const-class v5, Lcom/stremio/common/api/StremioApi;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/stremio/common/api/StremioApi;

    and-int/lit8 v6, v6, -0x71

    :cond_b
    move-object/from16 v18, v4

    :goto_7
    move v4, v6

    .line 36
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "com.stremio.android.ui.screens.ContinueWatchingScreen (ContinueWatchingScreen.kt:38)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_c
    invoke-static {}, Lcom/stremio/android/ui/AppKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 183
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 40
    check-cast v3, Lcom/stremio/translations/Strings;

    const v5, 0x4873ee49

    .line 42
    const-string v6, "CC(remember):ContinueWatchingScreen.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v4, 0x70

    xor-int/lit8 v5, v5, 0x30

    if-le v5, v12, :cond_d

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit8 v7, v4, 0x30

    if-ne v7, v12, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 184
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    .line 185
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_11

    .line 42
    :cond_10
    new-instance v8, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v8, v0}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 187
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x18ff324a

    .line 190
    const-string v10, "CC(viewModel)P(2,1)127@5933L7,133@6121L328:ViewModel.kt#3tja67"

    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 191
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v13, 0x6

    invoke-virtual {v11, v9, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v11, :cond_35

    .line 194
    const-class v17, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 202
    new-instance v7, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v7}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 203
    const-class v19, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v7, v14, v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 202
    invoke-virtual {v7}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    .line 205
    instance-of v8, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v8, :cond_12

    .line 206
    move-object v8, v11

    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    goto :goto_9

    .line 208
    :cond_12
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v8, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_9
    move v14, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v13, v17

    move/from16 v17, v4

    move-object v4, v13

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    .line 190
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    move-object/from16 v21, v4

    check-cast v21, Lcom/stremio/common/viewmodels/SettingsViewModel;

    const v4, 0x4873f7cd

    .line 43
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-le v14, v12, :cond_13

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int/lit8 v4, v17, 0x30

    if-ne v4, v12, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    .line 209
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    .line 210
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_17

    .line 43
    :cond_16
    new-instance v5, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 212
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x18ff324a

    .line 215
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 216
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v6, 0x6

    invoke-virtual {v4, v9, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 219
    const-class v6, Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 227
    new-instance v7, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v7}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 228
    const-class v8, Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-virtual {v7}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    .line 230
    instance-of v5, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_18

    .line 231
    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_b

    .line 233
    :cond_18
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v5, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_b
    move-object v8, v5

    const/4 v11, 0x0

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x0

    .line 215
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    check-cast v4, Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    const v5, 0x487400cc

    .line 44
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-le v14, v12, :cond_19

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    and-int/lit8 v5, v17, 0x30

    if-ne v5, v12, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    .line 234
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    .line 235
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1d

    .line 44
    :cond_1c
    new-instance v6, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, v0}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 237
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x18ff324a

    .line 240
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 241
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v7, 0x6

    invoke-virtual {v5, v9, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 244
    const-class v7, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 252
    new-instance v8, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 253
    const-class v11, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v8, v11, v6}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 252
    invoke-virtual {v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    .line 255
    instance-of v8, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v8, :cond_1e

    .line 256
    move-object v8, v5

    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    goto :goto_d

    .line 258
    :cond_1e
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v8, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_d
    const/4 v11, 0x0

    move-object/from16 v22, v4

    move-object v4, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 p1, v22

    .line 240
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    check-cast v4, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    const v5, 0x48740a0c

    .line 45
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-le v14, v12, :cond_1f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    and-int/lit8 v5, v17, 0x30

    if-ne v5, v12, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_e

    :cond_21
    const/4 v5, 0x0

    .line 259
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    .line 260
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_23

    .line 45
    :cond_22
    new-instance v6, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v6, v0}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 262
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x18ff324a

    .line 265
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 266
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v7, 0x6

    invoke-virtual {v5, v9, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 269
    const-class v7, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 277
    new-instance v8, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 278
    const-class v11, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v8, v11, v6}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 277
    invoke-virtual {v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    .line 280
    instance-of v8, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v8, :cond_24

    .line 281
    move-object v8, v5

    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    goto :goto_f

    .line 283
    :cond_24
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v8, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_f
    const/4 v11, 0x0

    move-object v12, v4

    move-object v4, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 265
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    check-cast v4, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    .line 47
    invoke-virtual/range {v21 .. v21}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getAuthState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v9, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v6, v9, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 49
    invoke-virtual {v12}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-static {v10, v6, v9, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v6, 0x48742fb6

    .line 51
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v6, p1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_25

    .line 285
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_26

    .line 51
    :cond_25
    new-instance v8, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v8, v6}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/common/viewmodels/ContinueWatchingModel;)V

    .line 287
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x48743e36

    .line 55
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_27

    .line 291
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_28

    .line 55
    :cond_27
    new-instance v11, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v11, v6}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/stremio/common/viewmodels/ContinueWatchingModel;)V

    .line 293
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x48744b02

    .line 59
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 296
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_29

    .line 297
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_2a

    .line 59
    :cond_29
    new-instance v14, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v14, v12, v10}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;)V

    .line 299
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_2a
    move-object/from16 v20, v14

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x48746441

    .line 68
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 302
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_2b

    .line 303
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_2c

    .line 68
    :cond_2b
    new-instance v7, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$onItemEvent$1$1;

    invoke-direct {v7, v4}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$onItemEvent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v14, v7

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 305
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2c
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 70
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x48746bc5

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    .line 308
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_2d

    .line 309
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_2e

    .line 70
    :cond_2d
    new-instance v7, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;

    const/4 v15, 0x0

    invoke-direct {v7, v12, v6, v15}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 311
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_2e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x6

    invoke-static {v4, v15, v9, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;

    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->getCatalog()Ljava/util/List;

    move-result-object v4

    const v6, 0x487496c4

    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2f

    .line 315
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_30

    .line 81
    :cond_2f
    new-instance v6, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;

    const/4 v15, 0x0

    invoke-direct {v6, v3, v5, v12, v15}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;-><init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 317
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v4, v7, v9, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    new-instance v4, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v5, v3, v8, v11}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x6bb94d69

    const/16 v5, 0x36

    const/4 v8, 0x1

    invoke-static {v3, v8, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 109
    new-instance v16, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda3;

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    move-object/from16 v3, v16

    const v4, 0x4f783d6a    # 4.1647744E9f

    invoke-static {v4, v8, v3, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v8, v9

    const/16 v9, 0xd80

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/stremio/android/ui/composables/PageKt;->Page(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v5, v18

    goto :goto_10

    .line 266
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_36
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_37

    new-instance v4, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method private static final ContinueWatchingScreen$lambda$0$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/SettingsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final ContinueWatchingScreen$lambda$1$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/ContinueWatchingModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/ContinueWatchingModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final ContinueWatchingScreen$lambda$11(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "contentPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)95@3548L390,95@3490L448:ContinueWatchingScreen.kt#udlz6w"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p6, v0

    :cond_1
    and-int/lit8 v0, p6, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p6, 0x1

    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.stremio.android.ui.screens.ContinueWatchingScreen.<anonymous> (ContinueWatchingScreen.kt:95)"

    const v4, 0x6bb94d69

    invoke-static {v4, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v1, v2

    .line 345
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v1, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, -0x7e6e0546

    invoke-static {p1, v3, v1, p5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p0, p6, 0xe

    or-int/lit16 p0, p0, 0x1b0

    move-object p3, p5

    const/4 p5, 0x0

    move-object p1, p4

    move p4, p0

    move-object p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/composables/SelectableKt;->SelectableRow(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object p3, p5

    .line 95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContinueWatchingScreen$lambda$11$0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$SelectableRow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C96@3566L214,102@3797L127:ContinueWatchingScreen.kt#udlz6w"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p6, 0x11

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x1

    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.stremio.android.ui.screens.ContinueWatchingScreen.<anonymous>.<anonymous> (ContinueWatchingScreen.kt:96)"

    const v1, -0x7e6e0546

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p4, Landroidx/compose/ui/Modifier;

    const/16 p6, 0x8c

    int-to-float p6, p6

    .line 346
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    .line 98
    invoke-static {p4, p6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;

    .line 100
    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_catalog()Ljava/lang/String;

    move-result-object v2

    .line 101
    sget p1, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v5, p1, 0x6

    move-object v3, p2

    move-object v4, p5

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->TypeSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;

    .line 105
    sget p1, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->$stable:I

    .line 103
    invoke-static {p0, p3, v4, p1}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->SortSelectable(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v4, p5

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContinueWatchingScreen$lambda$12(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v7, p6

    const-string v0, "contentPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)109@3984L256:ContinueWatchingScreen.kt#udlz6w"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1

    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.ContinueWatchingScreen.<anonymous> (ContinueWatchingScreen.kt:109)"

    const v5, 0x4f783d6a    # 4.1647744E9f

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 114
    invoke-static {p4}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;

    move-result-object p4

    if-nez p4, :cond_4

    move v3, v4

    :cond_4
    shl-int/lit8 p4, v0, 0x6

    and-int/lit16 v8, p4, 0x380

    const/16 v9, 0x40

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p5

    .line 110
    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/composables/CatalogKt;->Catalog(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 109
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContinueWatchingScreen$lambda$13(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContinueWatchingScreen$lambda$2$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final ContinueWatchingScreen$lambda$3$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final ContinueWatchingScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/core/types/profile/Auth;",
            ">;)",
            "Lcom/stremio/core/types/profile/Auth;"
        }
    .end annotation

    .line 344
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/profile/Auth;

    return-object p0
.end method

.method private static final ContinueWatchingScreen$lambda$5$0(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->load(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContinueWatchingScreen$lambda$6$0(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->load(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ContinueWatchingScreen$lambda$7$0(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow;

    .line 61
    invoke-direct {v0, p1, p2}, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;-><init>(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/common/viewmodels/state/RowsEvent;

    .line 60
    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/RowsEvent;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SortSelectable(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x7875ce66

    .line 151
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(SortSelectable)N(state,onChange)162@5213L167:ContinueWatchingScreen.kt#udlz6w"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr p2, v2

    :cond_4
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    const-string v2, "com.stremio.android.ui.screens.SortSelectable (ContinueWatchingScreen.kt:150)"

    invoke-static {v0, p2, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->getSorts()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 333
    check-cast v6, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    .line 152
    invoke-virtual {v6}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const v0, 0x323be851

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*154@5102L11"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->getSorts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 340
    check-cast v6, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    .line 155
    invoke-virtual {v6}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v7

    invoke-static {v7, v5, v4}, Lcom/stremio/android/ui/extensions/CoretExtKt;->toDisplay(Lcom/stremio/core/models/LibraryWithFilters$Sort;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 157
    new-instance v8, Lcom/stremio/android/ui/composables/ChipItem;

    .line 159
    invoke-virtual {v6}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object v6

    .line 157
    invoke-direct {v8, v7, v6}, Lcom/stremio/android/ui/composables/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 341
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 342
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 164
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 v6, p2, 0x6

    const/4 v7, 0x0

    move-object v4, p1

    .line 163
    invoke-static/range {v1 .. v7}, Lcom/stremio/android/ui/composables/ChipsKt;->Chips(Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_a
    move-object v4, p1

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    :cond_b
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, v4, p3}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SortSelectable$lambda$2(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->SortSelectable(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TypeSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x79753ae6

    .line 127
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(TypeSelectable)N(modifier,state,title,onChange)139@4716L106,134@4583L246:ContinueWatchingScreen.kt#udlz6w"

    invoke-static {v6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p4, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p4, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_8

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p4, v1

    :cond_8
    and-int/lit16 v1, p4, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v7

    :goto_6
    and-int/lit8 v4, p4, 0x1

    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v4, "com.stremio.android.ui.screens.TypeSelectable (ContinueWatchingScreen.kt:126)"

    invoke-static {v0, p4, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, -0xeedcd98

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*128@4486L15"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 322
    check-cast v4, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    .line 129
    invoke-virtual {v4}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v7}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->toTypeLabel(Lcom/stremio/core/models/LibraryWithFilters$SelectableType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 322
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 323
    :cond_b
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    invoke-virtual {v9}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getSelected()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_d
    move-object v1, v8

    :goto_8
    check-cast v1, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    if-eqz v1, :cond_e

    .line 133
    invoke-virtual {v1}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v8

    :cond_e
    const v0, -0xeedae70

    .line 137
    const-string v1, "CC(remember):ContinueWatchingScreen.kt#9igjgp"

    .line 140
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x70

    if-eq v0, v2, :cond_10

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_f

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v0, v7

    goto :goto_a

    :cond_10
    :goto_9
    move v0, v5

    :goto_a
    and-int/lit16 v1, p4, 0x1c00

    if-ne v1, v3, :cond_11

    goto :goto_b

    :cond_11
    move v5, v7

    :goto_b
    or-int/2addr v0, v5

    .line 325
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    .line 326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 140
    :cond_12
    new-instance v1, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;)V

    .line 328
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_13
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, p4, 0xe

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int v7, v0, p4

    move-object v3, v8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 135
    invoke-static/range {v1 .. v8}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_14
    move-object v1, p0

    move-object v2, p2

    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_15
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda5;

    move-object p2, p1

    move-object p4, p3

    move-object p1, v1

    move-object p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final TypeSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->getTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getRequest()Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TypeSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->TypeSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/ContinueWatchingState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toTypeLabel(Lcom/stremio/core/models/LibraryWithFilters$SelectableType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(toTypeLabel)N(selectableType)172@5512L7:ContinueWatchingScreen.kt#udlz6w"

    const v1, -0x4de2b9f6

    .line 172
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stremio.android.ui.screens.toTypeLabel (ContinueWatchingScreen.kt:171)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/stremio/android/ui/AppKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 343
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    check-cast p2, Lcom/stremio/translations/Strings;

    .line 174
    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const p0, 0x5c9bc584

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const v0, -0x601c01e3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "173@5552L19"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/stremio/android/ui/extensions/StringExtKt;->toDisplayMetaType(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    if-nez p0, :cond_2

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_type_all()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

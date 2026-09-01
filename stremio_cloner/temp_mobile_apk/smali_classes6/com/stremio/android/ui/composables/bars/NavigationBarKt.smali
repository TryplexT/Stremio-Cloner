.class public final Lcom/stremio/android/ui/composables/bars/NavigationBarKt;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\ncom/stremio/android/ui/composables/bars/NavigationBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/compose/viewmodel/ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,251:1\n75#2:252\n75#2:253\n75#2:254\n54#3:255\n48#3,9:256\n54#3:265\n48#3,9:266\n118#4:275\n118#4:283\n118#4:284\n118#4:328\n118#4:361\n118#4:362\n118#4:363\n118#4:364\n118#4:381\n118#4:410\n49#5:276\n1047#6,6:277\n1047#6,6:317\n1047#6,6:365\n1047#6,6:375\n99#7:285\n97#7,8:286\n106#7:327\n81#8,6:294\n88#8,6:309\n96#8:326\n81#8,6:339\n88#8,6:354\n96#8:373\n81#8,6:388\n88#8,6:403\n96#8:413\n402#9,9:300\n411#9:315\n412#9,2:324\n402#9,9:345\n411#9:360\n412#9,2:371\n402#9,9:394\n411#9:409\n412#9,2:411\n1915#10:316\n1916#10:323\n87#11:329\n84#11,9:330\n94#11:374\n87#11,6:382\n94#11:414\n168#12,13:415\n85#13:428\n85#13:429\n85#13:430\n85#13:431\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\ncom/stremio/android/ui/composables/bars/NavigationBarKt\n*L\n67#1:252\n68#1:253\n69#1:254\n71#1:255\n71#1:256,9\n72#1:265\n72#1:266,9\n122#1:275\n147#1:283\n148#1:284\n166#1:328\n172#1:361\n173#1:362\n180#1:363\n182#1:364\n232#1:381\n237#1:410\n122#1:276\n124#1:277,6\n155#1:317,6\n183#1:365,6\n206#1:375,6\n142#1:285\n142#1:286,8\n142#1:327\n142#1:294,6\n142#1:309,6\n142#1:326\n164#1:339,6\n164#1:354,6\n164#1:373\n225#1:388,6\n225#1:403,6\n225#1:413\n142#1:300,9\n142#1:315\n142#1:324,2\n164#1:345,9\n164#1:360\n164#1:371,2\n225#1:394,9\n225#1:409\n225#1:411,2\n150#1:316\n150#1:323\n164#1:329\n164#1:330,9\n164#1:374\n225#1:382,6\n225#1:414\n184#1:415,13\n73#1:428\n74#1:429\n207#1:430\n208#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a3\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "NavigationBar",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Tab",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "tab",
        "Lcom/stremio/android/ui/composables/bars/Tab;",
        "active",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/composables/bars/Tab;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.3.2-4000002_release",
        "hasPremium",
        "userProfiles",
        "Lcom/stremio/common/viewmodels/UserProfilesState;",
        "isPressed",
        "isFocused"
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
.method public static synthetic $r8$lambda$4nY-y4MZ0pHoRvZlLXj2BgC8kF8(Ljava/util/List;Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->NavigationBar$lambda$4$0$0(Ljava/util/List;Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qagyq3_dMHl_Qqyio68KYMcUyOE(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/composables/bars/Tab;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->Tab$lambda$4(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/composables/bars/Tab;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WNMay7oa3GlWPdaDmafS4ySaQ4w(Lcom/stremio/android/navigation/Navigator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->NavigationBar$lambda$2$0(Lcom/stremio/android/navigation/Navigator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cA9nqLOIVGCZejw1cTBIY_aWDpA(Lkotlin/jvm/functions/Function1;Lcom/stremio/android/ui/composables/bars/Tab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->NavigationBar$lambda$3$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stremio/android/ui/composables/bars/Tab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gZ1YOoevt-aMDlWMwTaQawK-E40(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->NavigationBar$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NavigationBar(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move/from16 v0, p1

    const v1, 0x3c702647

    move-object/from16 v2, p0

    .line 66
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v2, "C(NavigationBar)66@2943L7,67@2986L7,68@3037L7,70@3093L15,71@3164L15,72@3231L16,73@3300L16,123@4671L161:NavigationBar.kt#mgnmqv"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stremio.android.ui.composables.bars.NavigationBar (NavigationBar.kt:65)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_1
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 252
    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 67
    check-cast v1, Lcom/stremio/translations/Strings;

    .line 68
    invoke-static {}, Lcom/stremio/android/navigation/NavigatorKt;->getLocalNavigator()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 253
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 68
    move-object v10, v4

    check-cast v10, Lcom/stremio/android/navigation/Navigator;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 254
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    move-object v11, v2

    check-cast v11, Landroid/content/res/Configuration;

    const v2, -0x3721ac17

    .line 255
    const-string v3, "CC(koinViewModel)N(qualifier,viewModelStoreOwner,key,extras,scope,parameters)48@1587L7,51@1782L18:ViewModel.kt#7bazx"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 257
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v4, v6, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v4, :cond_14

    .line 259
    invoke-static {v4}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v15

    .line 260
    invoke-static {v6, v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v17

    .line 261
    const-class v7, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 264
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 263
    invoke-static/range {v12 .. v18}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    .line 255
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    check-cast v4, Lcom/stremio/common/viewmodels/SettingsViewModel;

    .line 265
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v6, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 269
    invoke-static {v2}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v15

    .line 270
    invoke-static {v6, v9}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v17

    .line 271
    const-class v3, Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 274
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 273
    invoke-static/range {v12 .. v18}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 265
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    check-cast v2, Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    .line 73
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getHasPremium()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v12, v6, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v12, v6, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 76
    invoke-static {v3}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->NavigationBar$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->NavigationBar$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/UserProfilesState;->getActiveProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v12

    :goto_1
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v2}, Lcom/stremio/core/models/UserProfile;->getCanManageAddons()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    const/4 v13, 0x6

    .line 80
    new-array v3, v13, [Lcom/stremio/android/ui/composables/bars/Tab;

    invoke-static {v11}, Lcom/stremio/android/ui/extensions/ConfigurationExtKt;->isLandscape(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 81
    new-instance v4, Lcom/stremio/android/ui/composables/bars/Tab;

    .line 82
    sget-object v5, Lcom/stremio/android/ui/Routes$Search;->INSTANCE:Lcom/stremio/android/ui/Routes$Search;

    check-cast v5, Lcom/stremio/android/ui/Routes;

    .line 83
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_nav_search()Ljava/lang/String;

    move-result-object v7

    .line 84
    sget-object v14, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v14}, Lcom/stremio/icons/Icons;->getSearch_outline()I

    move-result v14

    .line 85
    sget-object v15, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v15}, Lcom/stremio/icons/Icons;->getSearch()I

    move-result v15

    .line 81
    invoke-direct {v4, v5, v7, v14, v15}, Lcom/stremio/android/ui/composables/bars/Tab;-><init>(Lcom/stremio/android/ui/Routes;Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    move-object v4, v12

    .line 87
    :goto_3
    aput-object v4, v3, v9

    .line 88
    new-instance v4, Lcom/stremio/android/ui/composables/bars/Tab;

    .line 89
    sget-object v5, Lcom/stremio/android/ui/Routes$Board;->INSTANCE:Lcom/stremio/android/ui/Routes$Board;

    check-cast v5, Lcom/stremio/android/ui/Routes;

    .line 90
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_nav_home()Ljava/lang/String;

    move-result-object v7

    .line 91
    sget-object v14, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v14}, Lcom/stremio/icons/Icons;->getHome_outline()I

    move-result v14

    .line 92
    sget-object v15, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v15}, Lcom/stremio/icons/Icons;->getHome()I

    move-result v15

    .line 88
    invoke-direct {v4, v5, v7, v14, v15}, Lcom/stremio/android/ui/composables/bars/Tab;-><init>(Lcom/stremio/android/ui/Routes;Ljava/lang/String;II)V

    aput-object v4, v3, v8

    .line 94
    new-instance v4, Lcom/stremio/android/ui/composables/bars/Tab;

    .line 95
    sget-object v5, Lcom/stremio/android/ui/Routes$Discover;->INSTANCE:Lcom/stremio/android/ui/Routes$Discover;

    check-cast v5, Lcom/stremio/android/ui/Routes;

    .line 96
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_discover()Ljava/lang/String;

    move-result-object v7

    .line 97
    sget-object v14, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v14}, Lcom/stremio/icons/Icons;->getDiscover_outline()I

    move-result v14

    .line 98
    sget-object v15, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v15}, Lcom/stremio/icons/Icons;->getDiscover()I

    move-result v15

    .line 94
    invoke-direct {v4, v5, v7, v14, v15}, Lcom/stremio/android/ui/composables/bars/Tab;-><init>(Lcom/stremio/android/ui/Routes;Ljava/lang/String;II)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 100
    new-instance v4, Lcom/stremio/android/ui/composables/bars/Tab;

    .line 101
    sget-object v7, Lcom/stremio/android/ui/Routes$Library;->INSTANCE:Lcom/stremio/android/ui/Routes$Library;

    check-cast v7, Lcom/stremio/android/ui/Routes;

    .line 102
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_library()Ljava/lang/String;

    move-result-object v14

    .line 103
    sget-object v15, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v15}, Lcom/stremio/icons/Icons;->getLibrary_outline()I

    move-result v15

    .line 104
    sget-object v16, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual/range {v16 .. v16}, Lcom/stremio/icons/Icons;->getLibrary()I

    move-result v5

    .line 100
    invoke-direct {v4, v7, v14, v15, v5}, Lcom/stremio/android/ui/composables/bars/Tab;-><init>(Lcom/stremio/android/ui/Routes;Ljava/lang/String;II)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    if-nez v2, :cond_5

    .line 107
    new-instance v2, Lcom/stremio/android/ui/composables/bars/Tab;

    .line 108
    sget-object v4, Lcom/stremio/android/ui/Routes$Addons;->INSTANCE:Lcom/stremio/android/ui/Routes$Addons;

    check-cast v4, Lcom/stremio/android/ui/Routes;

    .line 109
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_addons()Ljava/lang/String;

    move-result-object v5

    .line 110
    sget-object v7, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v7}, Lcom/stremio/icons/Icons;->getAddons_outline()I

    move-result v7

    .line 111
    sget-object v14, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v14}, Lcom/stremio/icons/Icons;->getAddons()I

    move-result v14

    .line 107
    invoke-direct {v2, v4, v5, v7, v14}, Lcom/stremio/android/ui/composables/bars/Tab;-><init>(Lcom/stremio/android/ui/Routes;Ljava/lang/String;II)V

    goto :goto_4

    :cond_5
    move-object v2, v12

    :goto_4
    const/4 v4, 0x4

    .line 113
    aput-object v2, v3, v4

    .line 114
    new-instance v2, Lcom/stremio/android/ui/composables/bars/Tab;

    .line 115
    sget-object v4, Lcom/stremio/android/ui/Routes$Settings;->INSTANCE:Lcom/stremio/android/ui/Routes$Settings;

    check-cast v4, Lcom/stremio/android/ui/Routes;

    .line 116
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_settings()Ljava/lang/String;

    move-result-object v1

    .line 117
    sget-object v5, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v5}, Lcom/stremio/icons/Icons;->getSettings_outline()I

    move-result v5

    .line 118
    sget-object v7, Lcom/stremio/icons/Icons;->INSTANCE:Lcom/stremio/icons/Icons;

    invoke-virtual {v7}, Lcom/stremio/icons/Icons;->getSettings()I

    move-result v7

    .line 114
    invoke-direct {v2, v4, v1, v5, v7}, Lcom/stremio/android/ui/composables/bars/Tab;-><init>(Lcom/stremio/android/ui/Routes;Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v2, v3, v1

    .line 79
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/stremio/android/ui/theme/ThemeKt;->getPortraitNavigationBarHeight()F

    move-result v2

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 275
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 276
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const v3, -0x1eff7038

    .line 124
    const-string v14, "CC(remember):NavigationBar.kt#9igjgp"

    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 277
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 278
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 124
    :cond_6
    new-instance v4, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v10}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/android/navigation/Navigator;)V

    .line 280
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_7
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    invoke-static {v11}, Lcom/stremio/android/ui/extensions/ConfigurationExtKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result v3

    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    const-string v7, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    const v3, 0x3f14bb6d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "136@4995L14,133@4878L215,143@5179L14,141@5103L637"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 136
    invoke-static {v3}, Lcom/stremio/android/ui/theme/GradientsKt;->navigationBarGradient(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 137
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v9, v6, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 138
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 139
    invoke-static {v2, v5, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 134
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 143
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 144
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v3, v6, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 145
    invoke-static {}, Lcom/stremio/android/ui/theme/ThemeKt;->getPortraitNavigationBarHeight()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 146
    invoke-static {v2, v5, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v9, v3

    .line 283
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v3, 0x2

    .line 147
    invoke-static {v2, v9, v5, v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 148
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v9, 0x14

    int-to-float v9, v9

    .line 284
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 148
    invoke-virtual {v3, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v9, 0x3255a44b

    .line 142
    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 285
    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 286
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 289
    invoke-static {v3, v5, v6, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 294
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .line 295
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 297
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 299
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v12, -0x20f7d59c

    .line 300
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 304
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 306
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 309
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x56ccd6f5

    .line 315
    const-string v3, "C101@5233L9:Row.kt#2w3rfo"

    .line 291
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/foundation/layout/RowScope;

    const v2, -0x4162e1de

    const-string v3, "C:NavigationBar.kt#mgnmqv"

    .line 150
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x75b8dd64

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*154@5625L72,150@5453L263"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/android/ui/composables/bars/Tab;

    .line 152
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/Modifier;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 154
    invoke-virtual {v10}, Lcom/stremio/android/navigation/Navigator;->getCurrentRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/stremio/android/ui/composables/bars/Tab;->getRoute()Lcom/stremio/android/ui/Routes;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stremio/android/ui/Routes;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v9, -0x7ef7a854

    .line 155
    invoke-static {v6, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    .line 318
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_b

    .line 155
    :cond_a
    new-instance v12, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v12, v15, v3}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stremio/android/ui/composables/bars/Tab;)V

    .line 320
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v9, v7

    const/4 v7, 0x0

    move-object v13, v9

    move-object v9, v4

    move v4, v5

    move-object v5, v12

    move-object v12, v13

    const/16 v13, 0xa

    .line 151
    invoke-static/range {v2 .. v7}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->Tab(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/composables/bars/Tab;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v4, v9

    move-object v7, v12

    const/4 v13, 0x6

    goto :goto_6

    :cond_c
    move-object v9, v4

    move-object v12, v7

    const/16 v13, 0xa

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 300
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 294
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    move-object v9, v4

    move-object v12, v7

    const/16 v13, 0xa

    const v2, 0x3f219b5b

    .line 161
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    :goto_7
    invoke-static {v11}, Lcom/stremio/android/ui/extensions/ConfigurationExtKt;->isLandscape(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x3f22afb1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "166@5910L10,163@5793L1082"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 165
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v2

    check-cast v28, Landroidx/compose/ui/Modifier;

    int-to-float v2, v13

    .line 328
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v30

    const/16 v33, 0xd

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 166
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 167
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v5, 0x6

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 168
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const v5, 0x4ff7456f

    .line 164
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 329
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 330
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    const/16 v7, 0x30

    .line 334
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 339
    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 340
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 342
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 344
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v12, -0x20f7d59c

    .line 345
    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 346
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 349
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 351
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 353
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 354
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 358
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7cc0ae6e

    .line 360
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 336
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, 0x34eb23be

    const-string v4, "C169@6011L123,182@6494L371,175@6148L717:NavigationBar.kt#mgnmqv"

    .line 170
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 171
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/Modifier;

    .line 361
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    const/16 v26, 0x7

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 172
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 362
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 173
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 170
    invoke-static {v2, v6, v5, v3}, Lcom/stremio/android/ui/composables/LogoKt;->Logo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 177
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 178
    invoke-static {}, Lcom/stremio/android/ui/theme/ThemeKt;->getLandscapeNavigationBarWidth()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 179
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0xf

    int-to-float v7, v7

    .line 363
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 180
    invoke-static {v3, v7, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .line 181
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 182
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x19

    int-to-float v5, v5

    .line 364
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 182
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v5, 0x7d943362

    .line 183
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    .line 366
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_11

    .line 183
    :cond_10
    new-instance v8, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1, v10, v15}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;)V

    .line 368
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_11
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x36186

    const/16 v14, 0x1ca

    move-object v12, v6

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 176
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v12

    .line 170
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 336
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 345
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_12
    const v1, 0x3f32c97b

    .line 196
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 267
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    :cond_16
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final NavigationBar$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 428
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final NavigationBar$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;
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

    .line 429
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/UserProfilesState;

    return-object p0
.end method

.method private static final NavigationBar$lambda$2$0(Lcom/stremio/android/navigation/Navigator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/stremio/android/navigation/NavigateOptions;

    .line 128
    invoke-virtual {p0}, Lcom/stremio/android/navigation/Navigator;->getCurrentRoute()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 127
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/stremio/android/navigation/Navigator;->path(Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationBar$lambda$3$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stremio/android/ui/composables/bars/Tab;)Lkotlin/Unit;
    .locals 0

    .line 156
    invoke-virtual {p1}, Lcom/stremio/android/ui/composables/bars/Tab;->getRoute()Lcom/stremio/android/ui/Routes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/android/ui/Routes;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationBar$lambda$4$0$0(Ljava/util/List;Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$lambda$4$0$0$$inlined$items$default$1;->INSTANCE:Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$lambda$4$0$0$$inlined$items$default$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 422
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 421
    new-instance v2, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$lambda$4$0$0$$inlined$items$default$3;

    invoke-direct {v2, v0, p0}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$lambda$4$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 425
    new-instance v0, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$lambda$4$0$0$$inlined$items$default$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$NavigationBar$lambda$4$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 421
    invoke-interface {p3, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationBar$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->NavigationBar(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Tab(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/composables/bars/Tab;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stremio/android/ui/composables/bars/Tab;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tab"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f505c95

    move-object/from16 v6, p4

    .line 205
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v6, "C(Tab)N(modifier,tab,active,onClick)205@7022L39,206@7101L25,207@7166L25,221@7665L30,222@7717L34,227@7822L92,224@7757L714:NavigationBar.kt#mgnmqv"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    move v7, v14

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "com.stremio.android.ui.composables.bars.Tab (NavigationBar.kt:204)"

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v5, -0x135464e4

    const-string v7, "CC(remember):NavigationBar.kt#9igjgp"

    .line 206
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 376
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    .line 206
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 378
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_a
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v10, 0x6

    invoke-static {v7, v11, v10}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 208
    invoke-static {v7, v11, v10}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 210
    new-instance v12, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$Tab$tabColor$1;

    invoke-direct {v12, v3, v8, v7}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$Tab$tabColor$1;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_b

    .line 220
    invoke-virtual {v2}, Lcom/stremio/android/ui/composables/bars/Tab;->getIconActive()I

    move-result v7

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/stremio/android/ui/composables/bars/Tab;->getIcon()I

    move-result v7

    :goto_6
    move v13, v7

    .line 221
    invoke-virtual {v2}, Lcom/stremio/android/ui/composables/bars/Tab;->getLabel()Ljava/lang/String;

    move-result-object v15

    .line 222
    sget-object v7, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {v7}, Lcom/stremio/android/ui/theme/Colors;->getPrimaryAccent-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v7, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/runtime/State;

    .line 223
    sget-object v7, Lcom/stremio/android/ui/theme/Colors;->INSTANCE:Lcom/stremio/android/ui/theme/Colors;

    invoke-virtual {v7}, Lcom/stremio/android/ui/theme/Colors;->getPrimaryForeground-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v7, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/runtime/State;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 227
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v8, v6, 0x30

    const/4 v9, 0x0

    move-object v6, v4

    move-object v4, v7

    move-object v7, v11

    .line 228
    invoke-static/range {v4 .. v9}, Lcom/stremio/android/ui/extensions/ModifierExtKt;->noRippleClickable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 232
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v6, v10

    .line 381
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 232
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 233
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const v7, 0x4ff7456f

    .line 225
    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 382
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v7, 0x36

    .line 383
    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x451e1427

    .line 384
    const-string v7, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 388
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 389
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 390
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 391
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 393
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 392
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 394
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 396
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 398
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 400
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 402
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 403
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 407
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7cc0ae6e

    .line 409
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 385
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, -0x1a99994b

    const-string v5, "C234@8078L103,243@8328L16,239@8190L275:NavigationBar.kt#mgnmqv"

    .line 235
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x19

    int-to-float v5, v5

    .line 410
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 237
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 238
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    const/16 v12, 0x30

    move v6, v13

    const/16 v13, 0x8

    const/4 v10, 0x0

    .line 235
    invoke-static/range {v6 .. v13}, Lcom/stremio/common/composables/IconKt;->Icon-cf5BqRc(ILandroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 242
    sget-object v4, Lcom/stremio/android/ui/theme/FontSizes;->INSTANCE:Lcom/stremio/android/ui/theme/FontSizes;

    invoke-virtual {v4}, Lcom/stremio/android/ui/theme/FontSizes;->getSmall-XSAIIZE()J

    move-result-wide v4

    .line 243
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    .line 244
    invoke-static {v11, v14}, Lcom/stremio/android/ui/theme/ThemeKt;->labelTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 245
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .line 247
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v22

    const/16 v30, 0x6180

    const v31, 0x1afaa

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v14, v6

    move-object v6, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x186000

    move-object/from16 v28, v11

    move-wide v11, v4

    .line 240
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v28

    .line 235
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 385
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 411
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 394
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 388
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 382
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 200
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    :cond_f
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda0;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/composables/bars/Tab;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final Tab$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 430
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Tab$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 431
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Tab$lambda$4(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/composables/bars/Tab;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->Tab(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/composables/bars/Tab;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Tab$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->Tab$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Tab$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/android/ui/composables/bars/NavigationBarKt;->Tab$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

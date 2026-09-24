.class public final Lcom/stremio/android/ui/screens/LibraryScreenKt;
.super Ljava/lang/Object;
.source "LibraryScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryScreen.kt\ncom/stremio/android/ui/screens/LibraryScreenKt\n+ 2 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 8 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 13 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 14 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 15 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,219:1\n24#2,4:220\n110#3:224\n137#4:225\n75#5:226\n75#5:227\n75#5:393\n1128#6,6:228\n1128#6,6:253\n1128#6,6:278\n1128#6,6:303\n1128#6,6:328\n1128#6,6:334\n1128#6,6:340\n1128#6,6:346\n1128#6,6:352\n1128#6,6:358\n1128#6,6:364\n1128#6,6:375\n134#7:234\n128#7,11:235\n139#7,4:249\n134#7:259\n128#7,11:260\n139#7,4:274\n134#7:284\n128#7,11:285\n139#7,4:299\n134#7:309\n128#7,11:310\n139#7,4:324\n32#8:246\n69#8,2:247\n32#8:271\n69#8,2:272\n32#8:296\n69#8,2:297\n32#8:321\n69#8,2:322\n1563#9:370\n1634#9,3:371\n360#9,7:381\n1563#9:388\n1634#9,3:389\n1#10:374\n122#11:392\n122#11:394\n122#11:423\n122#11:430\n122#11:431\n87#12,6:395\n94#12:427\n81#13,6:401\n88#13,6:416\n96#13:426\n391#14,9:407\n400#14:422\n401#14,2:424\n85#15:428\n85#15:429\n*S KotlinDebug\n*F\n+ 1 LibraryScreen.kt\ncom/stremio/android/ui/screens/LibraryScreenKt\n*L\n49#1:220,4\n49#1:224\n49#1:225\n52#1:226\n53#1:227\n196#1:393\n55#1:228,6\n56#1:253,6\n57#1:278,6\n58#1:303,6\n64#1:328,6\n68#1:334,6\n72#1:340,6\n81#1:346,6\n83#1:352,6\n92#1:358,6\n103#1:364,6\n161#1:375,6\n55#1:234\n55#1:235,11\n55#1:249,4\n56#1:259\n56#1:260,11\n56#1:274,4\n57#1:284\n57#1:285,11\n57#1:299,4\n58#1:309\n58#1:310,11\n58#1:324,4\n55#1:246\n55#1:247,2\n56#1:271\n56#1:272,2\n57#1:296\n57#1:297,2\n58#1:321\n58#1:322,2\n153#1:370\n153#1:371,3\n172#1:381,7\n174#1:388\n174#1:389,3\n184#1:392\n202#1:394\n211#1:423\n110#1:430\n113#1:431\n198#1:395,6\n198#1:427\n198#1:401,6\n198#1:416,6\n198#1:426\n198#1:407,9\n198#1:422\n198#1:424,2\n60#1:428\n61#1:429\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a)\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010\u0013\u001a#\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "LibraryScreen",
        "",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "onLogout",
        "Lkotlin/Function0;",
        "(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "TypeSelectable",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "title",
        "",
        "state",
        "Lcom/stremio/common/viewmodels/state/LibraryGridState;",
        "onChange",
        "Lkotlin/Function1;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SortSelectable",
        "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
        "(Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Placeholder",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "android-com.stremio.one-2.1.5-1063165_release",
        "auth",
        "Lcom/stremio/core/types/profile/Auth;",
        "libraryState"
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
.method public static synthetic $r8$lambda$-RpQV9_YaFTxW0wPAqm4lP7sgtA(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->Placeholder$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2-69XFknq1dsHalPq6KMVjvn9Oc(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$2$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C7L8XcQVfTKJdqCJeTiTH0Olkr4(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->TypeSelectable$lambda$2$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C7w2DCqPlxn6mwd6nO0aEYxg_B0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$13(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NCnSxgS8wUih1swjomvSBkrPaUc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$14(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NwWchnPRBQVLV9uWvYzw28sfhf0(Lcom/stremio/common/viewmodels/LibraryGridViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$6$0(Lcom/stremio/common/viewmodels/LibraryGridViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VowJaycS24HaIhboGHRf7mOCosk(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$15(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YWW308dy-3TepfOzOmllxwqtxM4(Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->SortSelectable$lambda$2(Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eUZvt1vDS2p7jNO7rxA_Pu5kX84(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$3$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gb_8C7371WU_VLuw2-1YIDI3ONo(Lcom/stremio/common/viewmodels/LibraryGridViewModel;Lcom/stremio/core/models/LibraryWithFilters$Sort;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$7$0(Lcom/stremio/common/viewmodels/LibraryGridViewModel;Lcom/stremio/core/models/LibraryWithFilters$Sort;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j21QjvS_jkGHOzbDqpXkTVUVKzU(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$0$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lLmLtzGKgYYtms0ow3dCsS39nJc(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$10$0(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mMkgD7Xj3IZNz5AIvAkxu5tAyoU(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$8$0(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ovKatYW0M4uzV3GZoRSIfCoplKA(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$13$0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r-17G6-nMn0L-8flRp8pxvABK6o(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/LibraryGridViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$1$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/LibraryGridViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yXd1UflATawdU5M1M5J0SrwTTqo(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->TypeSelectable$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LibraryScreen(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/StremioApi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p4

    const-string v2, "onLogout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x50dfdb4d

    move-object/from16 v3, p2

    .line 51
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(LibraryScreen)N(stremioApi,onLogout)51@2266L7,52@2309L7,54@2356L33,54@2346L43,55@2427L36,55@2417L46,56@2498L36,56@2488L46,57@2572L36,57@2562L46,59@2654L20,60@2722L16,61@2778L16,63@2838L45,67@2943L45,71@3041L154,80@3247L25,82@3312L157,91@3512L222,91@3475L259,102@3761L83,102@3740L104,108@3873L554,124@4435L551,107@3850L1136:LibraryScreen.kt#udlz6w"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v7, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, v3, 0x13

    const/16 v8, 0x12

    if-eq v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v13, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p3, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_8

    .line 223
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 225
    const-class v5, Lcom/stremio/common/api/StremioApi;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Lcom/stremio/common/api/StremioApi;

    :goto_6
    and-int/lit8 v3, v3, -0xf

    .line 48
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v11, "com.stremio.android.ui.screens.LibraryScreen (LibraryScreen.kt:50)"

    invoke-static {v2, v3, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_9
    invoke-static {}, Lcom/stremio/android/ui/AppKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 226
    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    move-object/from16 v16, v2

    check-cast v16, Lcom/stremio/translations/Strings;

    .line 53
    invoke-static {}, Lcom/stremio/android/navigation/NavigatorKt;->getLocalNavigator()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 227
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    check-cast v2, Lcom/stremio/android/navigation/Navigator;

    const v5, 0x67a9ddd4

    .line 55
    const-string v11, "CC(remember):LibraryScreen.kt#9igjgp"

    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v12, 0x6

    xor-int/2addr v5, v12

    if-le v5, v4, :cond_a

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    and-int/lit8 v14, v3, 0x6

    if-ne v14, v4, :cond_c

    :cond_b
    const/4 v14, 0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    .line 228
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    .line 229
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_e

    .line 55
    :cond_d
    new-instance v15, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v15, v0}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 231
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0x18ff324a

    .line 234
    const-string v4, "CC(viewModel)P(2,1)127@5933L7,133@6121L328:ViewModel.kt#3tja67"

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 235
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v8, v13, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    const-string v18, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v8, :cond_33

    .line 238
    const-class v19, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v19

    .line 246
    new-instance v9, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 247
    const-class v20, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v10, v15}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 246
    invoke-virtual {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    .line 249
    instance-of v10, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v10, :cond_f

    .line 250
    move-object v10, v8

    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v10

    goto :goto_8

    .line 252
    :cond_f
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v10, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_8
    const/4 v15, 0x0

    move/from16 v20, v12

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object v1, v11

    move/from16 v6, v20

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, v19

    .line 234
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    move-object/from16 v17, v8

    check-cast v17, Lcom/stremio/common/viewmodels/SettingsViewModel;

    const v8, 0x67a9e6b7

    .line 56
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x4

    if-le v5, v8, :cond_10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    and-int/lit8 v9, v3, 0x6

    if-ne v9, v8, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    .line 253
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_13

    .line 254
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 56
    :cond_13
    new-instance v8, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v8, v0}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 256
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x18ff324a

    .line 259
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 260
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v9, v13, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 263
    const-class v10, Lcom/stremio/common/viewmodels/LibraryGridViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 271
    new-instance v11, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v11}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 272
    const-class v12, Lcom/stremio/common/viewmodels/LibraryGridViewModel;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 271
    invoke-virtual {v11}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v11

    .line 274
    instance-of v8, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v8, :cond_15

    .line 275
    move-object v8, v9

    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    goto :goto_a

    .line 277
    :cond_15
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v8, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_a
    move-object v12, v8

    const/4 v15, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    .line 259
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 56
    check-cast v8, Lcom/stremio/common/viewmodels/LibraryGridViewModel;

    const v9, 0x67a9ef97    # 1.6049992E24f

    .line 57
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x4

    if-le v5, v9, :cond_16

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    and-int/lit8 v10, v3, 0x6

    if-ne v10, v9, :cond_18

    :cond_17
    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    .line 278
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    .line 279
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1a

    .line 57
    :cond_19
    new-instance v10, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v10, v0}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 281
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x18ff324a

    .line 284
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 285
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v9, v13, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 288
    const-class v11, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    .line 296
    new-instance v12, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v12}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 297
    const-class v15, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-virtual {v12, v15, v10}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 296
    invoke-virtual {v12}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v10

    .line 299
    instance-of v12, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v12, :cond_1b

    .line 300
    move-object v12, v9

    check-cast v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v12}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v12

    goto :goto_c

    .line 302
    :cond_1b
    sget-object v12, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v12, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_c
    const/4 v15, 0x0

    move-object/from16 v19, v8

    move-object v8, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 p0, v19

    .line 284
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    check-cast v8, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    const v9, 0x67a9f8d7

    .line 58
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x4

    if-le v5, v9, :cond_1c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    and-int/2addr v3, v6

    if-ne v3, v9, :cond_1e

    :cond_1d
    const/4 v9, 0x1

    goto :goto_d

    :cond_1e
    const/4 v9, 0x0

    .line 303
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_1f

    .line 304
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_20

    .line 58
    :cond_1f
    new-instance v3, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 306
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x18ff324a

    .line 309
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 310
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v4, v13, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_30

    .line 313
    const-class v4, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 321
    new-instance v5, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 322
    const-class v10, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v5, v10, v3}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 321
    invoke-virtual {v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v11

    .line 324
    instance-of v3, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_21

    .line 325
    move-object v3, v9

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_e

    .line 327
    :cond_21
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_e
    move-object v12, v3

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v3, v8

    move-object v8, v4

    .line 309
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    check-cast v4, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    .line 60
    invoke-virtual/range {v17 .. v17}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getAuthState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    const/16 v12, 0x30

    move-object v11, v13

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    move-object v13, v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/stremio/common/viewmodels/LibraryGridViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v8, v13, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 62
    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v8, v13, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v9, 0x67aa1a20

    .line 64
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_22

    .line 329
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_23

    .line 64
    :cond_22
    new-instance v12, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v12, v9}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/stremio/common/viewmodels/LibraryGridViewModel;)V

    .line 331
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_23
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x67aa2740

    .line 68
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_24

    .line 335
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_25

    .line 68
    :cond_24
    new-instance v12, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v12, v9}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/stremio/common/viewmodels/LibraryGridViewModel;)V

    .line 337
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_25
    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x67aa33ed

    .line 72
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_26

    .line 341
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_27

    .line 72
    :cond_26
    new-instance v12, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v12, v3, v11}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;)V

    .line 343
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x67aa4d2c

    .line 81
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_28

    .line 347
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_29

    .line 81
    :cond_28
    new-instance v10, Lcom/stremio/android/ui/screens/LibraryScreenKt$LibraryScreen$onItemEvent$1$1;

    invoke-direct {v10, v4}, Lcom/stremio/android/ui/screens/LibraryScreenKt$LibraryScreen$onItemEvent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v14, v10

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 349
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_29
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v10, 0x67aa55d0

    .line 83
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_2a

    .line 353
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_2b

    .line 83
    :cond_2a
    new-instance v14, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v2}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/android/navigation/Navigator;)V

    .line 355
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    invoke-static {v5}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LibraryGridState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/LibraryGridState;->getCatalog()Ljava/util/List;

    move-result-object v2

    const v10, 0x67aa6f11

    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .line 358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_2c

    .line 359
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_2d

    .line 92
    :cond_2c
    new-instance v10, Lcom/stremio/android/ui/screens/LibraryScreenKt$LibraryScreen$1$1;

    invoke-direct {v10, v3, v5, v8}, Lcom/stremio/android/ui/screens/LibraryScreenKt$LibraryScreen$1$1;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 361
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_2d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v2, v14, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 103
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x67aa8da6

    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 364
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2e

    .line 365
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_2f

    .line 103
    :cond_2e
    new-instance v1, Lcom/stremio/android/ui/screens/LibraryScreenKt$LibraryScreen$2$1;

    invoke-direct {v1, v3, v9, v8}, Lcom/stremio/android/ui/screens/LibraryScreenKt$LibraryScreen$2$1;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lcom/stremio/common/viewmodels/LibraryGridViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 367
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v10, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 109
    new-instance v14, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda1;

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const v1, 0x33424eb2

    const/16 v6, 0x36

    const/4 v10, 0x1

    invoke-static {v1, v10, v14, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v1, v0

    .line 125
    new-instance v0, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda2;

    move-object v3, v4

    move-object v2, v11

    move-object v4, v12

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const v2, 0x414e7891

    invoke-static {v2, v10, v0, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    move-object v12, v13

    const/16 v13, 0xd80

    const/4 v14, 0x3

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 108
    invoke-static/range {v8 .. v14}, Lcom/stremio/android/ui/composables/PageKt;->Page(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f

    .line 310
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_34
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v0

    .line 144
    :cond_35
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v2, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda9;

    move/from16 v6, p3

    invoke-direct {v2, v15, v1, v6, v7}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final LibraryScreen$lambda$0$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/SettingsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final LibraryScreen$lambda$1$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/LibraryGridViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/stremio/common/viewmodels/LibraryGridViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/LibraryGridViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final LibraryScreen$lambda$10$0(Lcom/stremio/android/navigation/Navigator;)Lkotlin/Unit;
    .locals 6

    .line 85
    sget-object v0, Lcom/stremio/android/ui/Routes$Intro;->INSTANCE:Lcom/stremio/android/ui/Routes$Intro;

    check-cast v0, Lcom/stremio/android/ui/Routes;

    .line 86
    new-instance v1, Lcom/stremio/android/navigation/NavigateOptions;

    .line 87
    sget-object v2, Lcom/stremio/android/ui/Routes$Intro;->INSTANCE:Lcom/stremio/android/ui/Routes$Intro;

    invoke-virtual {v2}, Lcom/stremio/android/ui/Routes$Intro;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/stremio/android/navigation/Navigator;->route(Lcom/stremio/android/ui/Routes;Lcom/stremio/android/navigation/NavigateOptions;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$13(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v3, p6

    const-string v1, "contentPadding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(contentPadding)109@3963L454,109@3905L512:LibraryScreen.kt#udlz6w"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p7

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.stremio.android.ui.screens.LibraryScreen.<anonymous> (LibraryScreen.kt:109)"

    const v7, 0x33424eb2

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_3
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v4, v5

    .line 430
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 110
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    new-instance v7, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda7;

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const/16 p0, 0x36

    const p1, -0xaf8cebf

    invoke-static {p1, v6, v7, v3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p1, v1, 0xe

    or-int/lit16 v4, p1, 0x1b0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/composables/SelectableKt;->SelectableRow(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 109
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$13$0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$SelectableRow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "C:LibraryScreen.kt#udlz6w"

    invoke-static {p6, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p7, 0x11

    const/16 v0, 0x10

    if-eq p5, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v0, p7, 0x1

    invoke-interface {p6, p5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v0, "com.stremio.android.ui.screens.LibraryScreen.<anonymous>.<anonymous> (LibraryScreen.kt:110)"

    const v1, -0xaf8cebf

    invoke-static {v1, p7, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_1
    invoke-static {p0}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;

    move-result-object p0

    if-nez p0, :cond_2

    const p0, 0x2ffd4a80

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p0, 0x2ffd4a81

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "*111@4013L227,117@4261L124"

    invoke-static {p6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p5, 0x8c

    int-to-float p5, p5

    .line 431
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    .line 113
    invoke-static {p0, p5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 114
    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_catalog()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {p4}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LibraryGridState;

    move-result-object v2

    .line 116
    sget p0, Lcom/stremio/common/viewmodels/state/LibraryGridState;->$stable:I

    shl-int/lit8 p0, p0, 0x6

    or-int/lit8 v5, p0, 0x6

    move-object v3, p2

    move-object v4, p6

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->TypeSelectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 119
    invoke-static {p4}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LibraryGridState;

    move-result-object p0

    .line 120
    sget p1, Lcom/stremio/common/viewmodels/state/LibraryGridState;->$stable:I

    .line 118
    invoke-static {p0, p3, v4, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->SortSelectable(Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    move-object v4, p6

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$14(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v7, p6

    const-string v0, "contentPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding):LibraryScreen.kt#udlz6w"

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

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.LibraryScreen.<anonymous> (LibraryScreen.kt:125)"

    const v3, 0x414e7891

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_3
    invoke-static {p4}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;

    move-result-object p4

    if-nez p4, :cond_4

    const p1, -0x353e8b0b    # -6339194.5f

    .line 127
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "127@4515L124"

    invoke-static {v7, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, v0, 0xe

    .line 128
    invoke-static {p5, p0, v7, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->Placeholder(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 127
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    const p0, -0x353bcc37    # -6429156.5f

    .line 133
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "133@4692L264"

    invoke-static {v7, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    shl-int/lit8 p1, v0, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/lit16 v8, p1, 0xc00

    const/16 v9, 0x42

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v2, p5

    .line 134
    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/composables/CatalogKt;->Catalog(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 133
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 125
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$15(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$2$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final LibraryScreen$lambda$3$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final LibraryScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;
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

    .line 428
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/profile/Auth;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LibraryGridState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/LibraryGridState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/LibraryGridState;"
        }
    .end annotation

    .line 429
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/state/LibraryGridState;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$6$0(Lcom/stremio/common/viewmodels/LibraryGridViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/LibraryGridViewModel;->loadType(Ljava/lang/String;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$7$0(Lcom/stremio/common/viewmodels/LibraryGridViewModel;Lcom/stremio/core/models/LibraryWithFilters$Sort;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/LibraryGridViewModel;->loadSort(Lcom/stremio/core/models/LibraryWithFilters$Sort;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LibraryScreen$lambda$8$0(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow;

    .line 74
    invoke-direct {v0, p1, p2}, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;-><init>(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/common/viewmodels/state/RowsEvent;

    .line 73
    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/RowsEvent;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Placeholder(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "contentPadding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLogout"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x25eac999

    move-object/from16 v2, p2

    .line 195
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(Placeholder)N(contentPadding,onLogout)195@6129L7,197@6142L607:LibraryScreen.kt#udlz6w"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v8, v2

    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stremio.android.ui.screens.Placeholder (LibraryScreen.kt:194)"

    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    :cond_5
    invoke-static {}, Lcom/stremio/android/ui/AppKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 393
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    check-cast v1, Lcom/stremio/translations/Strings;

    .line 199
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 200
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 201
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 202
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x19

    int-to-float v4, v4

    .line 394
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 202
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 203
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const v5, 0x4ff7456f

    .line 198
    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 395
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v5, 0x36

    .line 396
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x451e1427

    .line 397
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 401
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 402
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/stremio/android/ui/MainScreenKt$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 403
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 404
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 406
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 405
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 407
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 409
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 411
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 413
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 415
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 416
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 420
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 422
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 398
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x2019ef88

    const-string v3, "C204@6395L111,213@6681L19,209@6516L227:LibraryScreen.kt#udlz6w"

    .line 205
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    sget v3, Lcom/stremio/android/R$drawable;->empty:I

    .line 207
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_library_not_logged_in()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v5, v14

    .line 205
    invoke-static/range {v2 .. v7}, Lcom/stremio/android/ui/composables/ErrorKt;->Error(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x2d

    int-to-float v3, v3

    .line 423
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 211
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 212
    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_log_in()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_sign_up()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v14, v9}, Lcom/stremio/android/ui/theme/ThemeKt;->mediumButtonStyle(Landroidx/compose/runtime/Composer;I)Lcom/stremio/android/ui/theme/ButtonStyle;

    move-result-object v11

    shl-int/lit8 v3, v8, 0x18

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    const v4, 0x30006

    or-int v15, v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x4dc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 210
    invoke-static/range {v1 .. v17}, Lcom/stremio/android/ui/composables/ButtonKt;->Button-lPpT5c8(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;JJZZZLcom/stremio/android/ui/theme/ButtonStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 205
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 398
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 401
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 192
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    :cond_9
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda3;

    move/from16 v3, p3

    invoke-direct {v2, v0, v12, v3}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final Placeholder$lambda$1(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->Placeholder(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SortSelectable(Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/LibraryGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x6ebd0280

    .line 171
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(SortSelectable)N(state,onChange)182@5833L167:LibraryScreen.kt#udlz6w"

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

    const-string v2, "com.stremio.android.ui.screens.SortSelectable (LibraryScreen.kt:170)"

    invoke-static {v0, p2, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/LibraryGridState;->getSorts()Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 383
    check-cast v6, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    .line 172
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
    const v0, 0x4c79b708    # 6.546128E7f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*174@5725L11"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/LibraryGridState;->getSorts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 390
    check-cast v6, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;

    .line 175
    invoke-virtual {v6}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v7

    invoke-static {v7, v5, v4}, Lcom/stremio/android/ui/extensions/CoretExtKt;->toDisplay(Lcom/stremio/core/models/LibraryWithFilters$Sort;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 177
    new-instance v8, Lcom/stremio/android/ui/composables/ChipItem;

    .line 179
    invoke-virtual {v6}, Lcom/stremio/core/models/LibraryWithFilters$SelectableSort;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v6

    .line 177
    invoke-direct {v8, v7, v6}, Lcom/stremio/android/ui/composables/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 391
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 392
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 184
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 v6, p2, 0x6

    const/4 v7, 0x0

    move-object v4, p1

    .line 183
    invoke-static/range {v1 .. v7}, Lcom/stremio/android/ui/composables/ChipsKt;->Chips(Landroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_a
    move-object v4, p1

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    :cond_b
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, v4, p3}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SortSelectable$lambda$2(Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->SortSelectable(Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TypeSelectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/stremio/common/viewmodels/state/LibraryGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x7e3998ca

    .line 152
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(TypeSelectable)N(modifier,title,state,onChange)160@5409L51,155@5276L191:LibraryScreen.kt#udlz6w"

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

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p5, 0x200

    if-nez v1, :cond_4

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p4, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_8

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p4, v1

    :cond_8
    and-int/lit16 v1, p4, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v3, "com.stremio.android.ui.screens.TypeSelectable (LibraryScreen.kt:151)"

    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, -0x29c95da8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*152@5194L19"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/LibraryGridState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 372
    check-cast v3, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    .line 153
    invoke-virtual {v3}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/stremio/android/ui/extensions/StringExtKt;->toDisplayMetaType(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 372
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 373
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/state/LibraryGridState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    invoke-virtual {v8}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getSelected()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_d
    move-object v3, v7

    :goto_8
    check-cast v3, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/stremio/core/models/LibraryWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v3, v7

    const v0, -0x29c93fa3

    .line 158
    const-string v7, "CC(remember):LibraryScreen.kt#9igjgp"

    .line 161
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, p4, 0x1c00

    if-ne v0, v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    .line 375
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_10

    .line 376
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    .line 161
    :cond_10
    new-instance v0, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 378
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_11
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v7, p4, 0x7e

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, v1

    move-object v1, p0

    .line 156
    invoke-static/range {v1 .. v8}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_12
    move-object v2, p1

    move-object p1, p0

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    :cond_13
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance p0, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda5;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v2

    invoke-direct/range {p0 .. p5}, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final TypeSelectable$lambda$2$0(Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 162
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TypeSelectable$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->TypeSelectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stremio/common/viewmodels/state/LibraryGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$LibraryScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LibraryGridState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->LibraryScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LibraryGridState;

    move-result-object p0

    return-object p0
.end method

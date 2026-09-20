.class public final Lcom/stremio/android/ui/screens/DiscoverScreenKt;
.super Ljava/lang/Object;
.source "DiscoverScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverScreen.kt\ncom/stremio/android/ui/screens/DiscoverScreenKt\n+ 2 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 8 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,206:1\n24#2,4:207\n110#3:211\n137#4:212\n75#5:213\n75#5:371\n1128#6,6:214\n1128#6,6:239\n1128#6,6:264\n1128#6,6:289\n1128#6,6:314\n1128#6,6:320\n1128#6,6:326\n1128#6,6:332\n1128#6,6:338\n1128#6,6:344\n1128#6,6:355\n1128#6,6:365\n1128#6,6:376\n134#7:220\n128#7,11:221\n139#7,4:235\n134#7:245\n128#7,11:246\n139#7,4:260\n134#7:270\n128#7,11:271\n139#7,4:285\n134#7:295\n128#7,11:296\n139#7,4:310\n32#8:232\n69#8,2:233\n32#8:257\n69#8,2:258\n32#8:282\n69#8,2:283\n32#8:307\n69#8,2:308\n1563#9:350\n1634#9,3:351\n1563#9:361\n1634#9,3:362\n1563#9:372\n1634#9,3:373\n1#10:354\n85#11:382\n*S KotlinDebug\n*F\n+ 1 DiscoverScreen.kt\ncom/stremio/android/ui/screens/DiscoverScreenKt\n*L\n39#1:207,4\n39#1:211\n39#1:212\n41#1:213\n185#1:371\n43#1:214,6\n44#1:239,6\n45#1:264,6\n46#1:289,6\n52#1:314,6\n56#1:320,6\n60#1:326,6\n62#1:332,6\n66#1:338,6\n77#1:344,6\n145#1:355,6\n171#1:365,6\n200#1:376,6\n43#1:220\n43#1:221,11\n43#1:235,4\n44#1:245\n44#1:246,11\n44#1:260,4\n45#1:270\n45#1:271,11\n45#1:285,4\n46#1:295\n46#1:296,11\n46#1:310,4\n43#1:232\n43#1:233,2\n44#1:257\n44#1:258,2\n45#1:282\n45#1:283,2\n46#1:307\n46#1:308,2\n134#1:350\n134#1:351,3\n160#1:361\n160#1:362,3\n189#1:372\n189#1:373,3\n48#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001aH\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010\u0014\u001aH\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010\u0014\u001aH\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "DiscoverScreen",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "args",
        "Lcom/stremio/android/ui/screens/DiscoverArgs;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V",
        "TypeSelectable",
        "state",
        "Lcom/stremio/common/viewmodels/state/DiscoverState;",
        "title",
        "",
        "onChange",
        "Lkotlin/Function1;",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "CatalogSelectable",
        "GenreSelectable",
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
.method public static synthetic $r8$lambda$0yVRuINau4oIIM_skUqqyD2qM3Y(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$3$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IdUytXZjlNYYDVweoMI-g25dBjw(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$2$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L2vmqjhkdb7Fq8UxJuoVStQqJoc(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->TypeSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U5u3Q161wCW3Y6L053inyK7Ha90(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/DiscoverViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$1$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/DiscoverViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vm0XFwTavImcC7aMbsBbZG9SBmM(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$12(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W-1lwrI_fU3b-tyOgIR1VDhuRbg(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$11(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsfKEUKC-XRCATvNPmp14Fn9jRk(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->CatalogSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_xS-gzp1QsYoGHagf-Czy9AAios(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lcom/stremio/core/types/addon/ResourceRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$5$0(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lcom/stremio/core/types/addon/ResourceRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ceOi4GAdEBqBLBHi7J_4HZPVUIo(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->GenreSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$henJujUKEhI1qd56qYwkmLfNRWE(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$11$0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jIEcW2N0pReAjT1vRzpQBgFKdio(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->CatalogSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m4J2WsTnuaow4FEy1I6KjYqbGIs(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->GenreSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mEgWapHIFuawMwzD138opoP8WEc(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$0$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tmU8fieHzcPWDW8suzVVEbzv3TE(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->TypeSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w6fybZIiQEDFsYGFa4kJnzWKHi4(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$6$0(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xFe1LBqzeNmqYNM7mgvV_1Txy-c(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$13(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final CatalogSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stremio/common/viewmodels/state/DiscoverState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x49aa761b

    .line 158
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(CatalogSelectable)N(modifier,state,title,onChange)170@5203L109,165@5081L238:DiscoverScreen.kt#udlz6w"

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

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_9

    move v1, v7

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    and-int/lit8 v4, p4, 0x1

    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v4, "com.stremio.android.ui.screens.CatalogSelectable (DiscoverScreen.kt:157)"

    invoke-static {v0, p4, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 363
    check-cast v4, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    .line 160
    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 363
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 364
    :cond_b
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 163
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

    check-cast v9, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    invoke-virtual {v9}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getSelected()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_d
    move-object v1, v8

    :goto_8
    check-cast v1, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    if-eqz v1, :cond_e

    .line 164
    invoke-virtual {v1}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_e
    const v0, 0x771ad972

    .line 168
    const-string v1, "CC(remember):DiscoverScreen.kt#9igjgp"

    .line 171
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
    move v0, v5

    goto :goto_a

    :cond_10
    :goto_9
    move v0, v7

    :goto_a
    and-int/lit16 v1, p4, 0x1c00

    if-ne v1, v3, :cond_11

    move v5, v7

    :cond_11
    or-int/2addr v0, v5

    .line 365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    .line 366
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 171
    :cond_12
    new-instance v1, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;)V

    .line 368
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
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

    .line 166
    invoke-static/range {v1 .. v8}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_14
    move-object v1, p0

    move-object v2, p2

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_15
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda12;

    move-object p2, p1

    move-object p4, p3

    move-object p1, v1

    move-object p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final CatalogSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    invoke-virtual {p0}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    .line 173
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CatalogSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->CatalogSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DiscoverScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v0, p2

    move/from16 v4, p4

    const v1, -0x43e26e1c

    move-object/from16 v2, p3

    .line 40
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v2, "C(DiscoverScreen)N(modifier,args,stremioApi)40@1556L7,42@1603L33,42@1593L43,43@1675L33,43@1665L43,44@1743L36,44@1733L46,45@1817L36,45@1807L46,47@1899L16,48@1964L16,49@2020L16,51@2103L49,55@2205L84,59@2341L25,61@2393L52,61@2372L73,65@2472L265,65@2451L286,76@2787L337,76@2743L381,91@3153L731,113@3892L290,90@3130L1052:DiscoverScreen.kt#udlz6w"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v4, 0x180

    const/16 v14, 0x100

    if-nez v8, :cond_8

    and-int/lit8 v8, p5, 0x4

    if-nez v8, :cond_7

    and-int/lit16 v8, v4, 0x200

    if-nez v8, :cond_6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_6
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_7

    move v8, v14

    goto :goto_6

    :cond_7
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v5, v8

    :cond_8
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    .line 36
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    and-int/lit16 v5, v5, -0x381

    :cond_b
    move-object v2, v0

    move-object/from16 v18, v3

    move v3, v5

    :goto_8
    move-object v0, v7

    goto :goto_b

    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_d
    move-object v2, v3

    :goto_a
    if-eqz v6, :cond_e

    move-object v7, v9

    :cond_e
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_f

    .line 210
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 212
    const-class v3, Lcom/stremio/common/api/StremioApi;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v9, v9}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lcom/stremio/common/api/StremioApi;

    and-int/lit16 v5, v5, -0x381

    :cond_f
    move-object/from16 v18, v2

    move v3, v5

    move-object v2, v0

    goto :goto_8

    .line 36
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v6, "com.stremio.android.ui.screens.DiscoverScreen (DiscoverScreen.kt:39)"

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_10
    invoke-static {}, Lcom/stremio/android/ui/AppKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 213
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    check-cast v1, Lcom/stremio/translations/Strings;

    const v5, 0x2b00c2a5

    .line 43
    const-string v6, "CC(remember):DiscoverScreen.kt#9igjgp"

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v3, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v14, :cond_11

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v14, :cond_13

    :cond_12
    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    .line 214
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    .line 215
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_15

    .line 43
    :cond_14
    new-instance v8, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v8, v2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 217
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x18ff324a

    .line 220
    const-string v12, "CC(viewModel)P(2,1)127@5933L7,133@6121L328:ViewModel.kt#3tja67"

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 221
    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v13, 0x6

    invoke-virtual {v7, v10, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v7, :cond_3a

    .line 224
    const-class v17, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 232
    new-instance v9, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 233
    const-class v20, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-virtual {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    .line 235
    instance-of v9, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_16

    .line 236
    move-object v9, v7

    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    goto :goto_d

    .line 238
    :cond_16
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v9, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_d
    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v20, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move v15, v5

    move-object/from16 v5, v17

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    .line 220
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    move-object/from16 v20, v5

    check-cast v20, Lcom/stremio/common/viewmodels/SettingsViewModel;

    const v5, 0x2b00cba5

    .line 44
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v5, 0x100

    if-le v15, v5, :cond_17

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    and-int/lit16 v6, v3, 0x180

    if-ne v6, v5, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    .line 239
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    .line 240
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1b

    .line 44
    :cond_1a
    new-instance v6, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v6, v2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 242
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x18ff324a

    .line 245
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 246
    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v8, 0x6

    invoke-virtual {v7, v10, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 249
    const-class v8, Lcom/stremio/common/viewmodels/DiscoverViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 257
    new-instance v9, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 258
    const-class v12, Lcom/stremio/common/viewmodels/DiscoverViewModel;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v9, v12, v6}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-virtual {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    .line 260
    instance-of v9, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_1c

    .line 261
    move-object v9, v7

    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    goto :goto_f

    .line 263
    :cond_1c
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v9, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_f
    const/4 v12, 0x0

    move/from16 v23, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v7

    const/4 v7, 0x0

    move/from16 v4, v23

    .line 245
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    check-cast v5, Lcom/stremio/common/viewmodels/DiscoverViewModel;

    const v6, 0x2b00d428

    .line 45
    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_1d

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v6, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    .line 264
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    .line 265
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_21

    .line 45
    :cond_20
    new-instance v7, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v7, v2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 267
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 270
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v8, 0x6

    invoke-virtual {v6, v10, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 274
    const-class v8, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 282
    new-instance v9, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 283
    const-class v12, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-virtual {v9, v12, v7}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 282
    invoke-virtual {v9}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    .line 285
    instance-of v9, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_22

    .line 286
    move-object v9, v6

    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    goto :goto_11

    .line 288
    :cond_22
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v9, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_11
    const/4 v12, 0x0

    move-object/from16 v21, v5

    move-object v5, v8

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 p1, v21

    .line 270
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    check-cast v5, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    const v6, 0x2b00dd68

    .line 46
    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_23

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v6, :cond_25

    :cond_24
    const/4 v6, 0x1

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    .line 289
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_26

    .line 290
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_27

    .line 46
    :cond_26
    new-instance v7, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/common/api/StremioApi;)V

    .line 292
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 295
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 296
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v8, 0x6

    invoke-virtual {v4, v10, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 299
    const-class v4, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 307
    new-instance v8, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 308
    const-class v9, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 307
    invoke-virtual {v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    .line 310
    instance-of v7, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v7, :cond_28

    .line 311
    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v7

    goto :goto_13

    .line 313
    :cond_28
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v7, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_13
    move-object v9, v7

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    .line 295
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 46
    check-cast v5, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    .line 48
    invoke-virtual/range {v20 .. v20}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getAuthState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v7, v10, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v7, v10, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v7, v10, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    const v8, 0x2b010135

    .line 52
    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 314
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_29

    .line 315
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_2a

    .line 52
    :cond_29
    new-instance v13, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v13, v8}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/common/viewmodels/DiscoverViewModel;)V

    .line 317
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x2b010e18

    .line 56
    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2b

    .line 321
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_2c

    .line 56
    :cond_2b
    new-instance v15, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v15, v4, v11}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;)V

    .line 323
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_2c
    move-object/from16 v20, v15

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x2b011edd

    .line 60
    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2d

    .line 327
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_2e

    .line 60
    :cond_2d
    new-instance v12, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$onItemEvent$1$1;

    invoke-direct {v12, v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$onItemEvent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v15, v12

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 329
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_2e
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 62
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x2b012578

    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2f

    .line 333
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_30

    .line 62
    :cond_2f
    new-instance v12, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$1$1;

    invoke-direct {v12, v4, v7}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$1$1;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v15, v12

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 335
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_30
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x6

    invoke-static {v5, v15, v10, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x2b01302d

    .line 66
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v3, 0x70

    const/16 v12, 0x20

    if-ne v5, v12, :cond_31

    move v5, v9

    goto :goto_14

    :cond_31
    const/4 v5, 0x0

    :goto_14
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    .line 338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_32

    .line 339
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_33

    .line 66
    :cond_32
    new-instance v5, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$2$1;

    invoke-direct {v5, v0, v8, v7}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$2$1;-><init>(Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/viewmodels/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 341
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_33
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v12, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/DiscoverState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v3

    const v5, 0x2b0157d5

    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_34

    .line 345
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_35

    .line 77
    :cond_34
    new-instance v5, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$3$1;

    invoke-direct {v5, v6, v4, v7}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$3$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 347
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_35
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v3, v8, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    new-instance v3, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v6, v1, v13}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x252d1a3

    const/16 v4, 0x36

    invoke-static {v1, v9, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 114
    new-instance v16, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    move-object/from16 v1, v16

    const v3, -0xa7b36be

    invoke-static {v3, v9, v1, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v9, v10

    const/16 v10, 0xd80

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 91
    invoke-static/range {v5 .. v11}, Lcom/stremio/android/ui/composables/PageKt;->Page(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object v3, v2

    move-object/from16 v1, v18

    move-object v2, v0

    goto :goto_15

    .line 296
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v2, v7

    move-object v3, v0

    .line 124
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_3c

    new-instance v0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda6;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/api/StremioApi;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method private static final DiscoverScreen$lambda$0$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/SettingsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final DiscoverScreen$lambda$1$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/DiscoverViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/stremio/common/viewmodels/DiscoverViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/DiscoverViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final DiscoverScreen$lambda$11(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "contentPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)92@3215L659,92@3185L689:DiscoverScreen.kt#udlz6w"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    :cond_1
    and-int/lit8 v0, p5, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.stremio.android.ui.screens.DiscoverScreen.<anonymous> (DiscoverScreen.kt:92)"

    const v3, 0x252d1a3

    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_3
    new-instance v0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, 0x42748df2

    invoke-static {p1, v2, v0, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p0, p5, 0xe

    or-int/lit16 v4, p0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/composables/SelectableKt;->SelectableRow(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object v3, p4

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$11$0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v1, "$this$SelectableRow"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C93@3233L195,99@3445L201,105@3663L197:DiscoverScreen.kt#udlz6w"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stremio.android.ui.screens.DiscoverScreen.<anonymous>.<anonymous> (DiscoverScreen.kt:93)"

    const v4, 0x42748df2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/DiscoverState;

    .line 97
    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_type()Ljava/lang/String;

    move-result-object v2

    .line 98
    sget v3, Lcom/stremio/common/viewmodels/state/DiscoverState;->$stable:I

    shl-int/lit8 v5, v3, 0x3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, p2

    move-object v4, p4

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->TypeSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 102
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/DiscoverState;

    .line 103
    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_catalog()Ljava/lang/String;

    move-result-object v2

    .line 104
    sget v3, Lcom/stremio/common/viewmodels/state/DiscoverState;->$stable:I

    shl-int/lit8 v5, v3, 0x3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, p2

    move-object v4, p4

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->CatalogSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 107
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 108
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/state/DiscoverState;

    .line 109
    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_genre()Ljava/lang/String;

    move-result-object v2

    .line 110
    sget v3, Lcom/stremio/common/viewmodels/state/DiscoverState;->$stable:I

    shl-int/lit8 v5, v3, 0x3

    move-object v3, p2

    move-object v4, p4

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->GenreSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DiscoverScreen$lambda$12(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v7, p6

    const-string v0, "contentPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)114@3920L256:DiscoverScreen.kt#udlz6w"

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

    const-string v2, "com.stremio.android.ui.screens.DiscoverScreen.<anonymous> (DiscoverScreen.kt:114)"

    const v5, -0xa7b36be

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 118
    invoke-static {p4}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;

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

    .line 115
    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/composables/CatalogKt;->Catalog(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 114
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$13(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/api/StremioApi;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$2$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final DiscoverScreen$lambda$3$0(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 1

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-direct {p1, p0}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-object p1
.end method

.method private static final DiscoverScreen$lambda$4(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;
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

    .line 382
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/profile/Auth;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$5$0(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lcom/stremio/core/types/addon/ResourceRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->loadCatalog(Lcom/stremio/core/types/addon/ResourceRequest;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$6$0(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow;

    invoke-direct {v0, p1, p2}, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;-><init>(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)V

    check-cast v0, Lcom/stremio/common/viewmodels/state/RowsEvent;

    invoke-virtual {p0, v0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/RowsEvent;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GenreSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stremio/common/viewmodels/state/DiscoverState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7fbc92c5

    move-object/from16 v1, p4

    .line 184
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(GenreSelectable)N(modifier,state,title,onChange)184@5518L7,199@5943L128,194@5821L257:DiscoverScreen.kt#udlz6w"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v3, 0x493

    const/16 v10, 0x492

    const/4 v13, 0x1

    if-eq v8, v10, :cond_9

    move v8, v13

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v11, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v10, "com.stremio.android.ui.screens.GenreSelectable (DiscoverScreen.kt:183)"

    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    :cond_a
    invoke-static {}, Lcom/stremio/android/ui/AppKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 371
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    check-cast v0, Lcom/stremio/translations/Strings;

    .line 187
    invoke-interface {v0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_discover_genre_default()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenres()Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;->getOptions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/Iterable;

    .line 372
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 373
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 374
    check-cast v15, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;

    .line 189
    invoke-virtual {v15}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;->getValue()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    move-object v15, v0

    :cond_b
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 374
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 375
    :cond_c
    check-cast v14, Ljava/util/List;

    goto :goto_9

    .line 190
    :cond_d
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 192
    :goto_9
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenres()Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;

    invoke-virtual {v12}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;->getSelected()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_f
    move-object v8, v10

    :goto_a
    check-cast v8, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;->getValue()Ljava/lang/String;

    move-result-object v10

    :cond_10
    move-object v8, v10

    const v0, 0x7d1d55fb

    .line 197
    const-string v10, "CC(remember):DiscoverScreen.kt#9igjgp"

    .line 200
    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v7, :cond_12

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v13

    :goto_c
    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v9, :cond_13

    move v12, v13

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    or-int/2addr v0, v12

    .line 376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    .line 377
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_15

    .line 200
    :cond_14
    new-instance v7, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v7, v2, v4}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;)V

    .line 379
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_15
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v12, v0, v3

    const/4 v13, 0x0

    move-object v7, v6

    move-object v9, v14

    move-object v6, v1

    .line 195
    invoke-static/range {v6 .. v13}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 179
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    :cond_17
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final GenreSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenres()Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;->getOptions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 202
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final GenreSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->GenreSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TypeSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stremio/common/viewmodels/state/DiscoverState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7ca18db8

    .line 132
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(TypeSelectable)N(modifier,state,title,onChange)144@4647L106,139@4514L246:DiscoverScreen.kt#udlz6w"

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

    const-string v4, "com.stremio.android.ui.screens.TypeSelectable (DiscoverScreen.kt:131)"

    invoke-static {v0, p4, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x258b1736

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*133@4413L19"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 352
    check-cast v4, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    .line 134
    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lcom/stremio/android/ui/extensions/StringExtKt;->toDisplayMetaType(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 352
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 353
    :cond_b
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
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

    check-cast v9, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    invoke-virtual {v9}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getSelected()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_d
    move-object v1, v8

    :goto_8
    check-cast v1, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    if-eqz v1, :cond_e

    .line 138
    invoke-virtual {v1}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v8

    :cond_e
    const v0, 0x258b37d2

    .line 142
    const-string v1, "CC(remember):DiscoverScreen.kt#9igjgp"

    .line 145
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

    .line 355
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    .line 356
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 145
    :cond_12
    new-instance v1, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;)V

    .line 358
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
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

    .line 140
    invoke-static/range {v1 .. v8}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_14
    move-object v1, p0

    move-object v2, p2

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    :cond_15
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda8;

    move-object p2, p1

    move-object p4, p3

    move-object p1, v1

    move-object p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final TypeSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    invoke-virtual {p0}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TypeSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->TypeSelectable(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

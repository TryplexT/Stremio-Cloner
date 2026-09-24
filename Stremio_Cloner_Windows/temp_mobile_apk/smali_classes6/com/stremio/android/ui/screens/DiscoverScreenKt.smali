.class public final Lcom/stremio/android/ui/screens/DiscoverScreenKt;
.super Ljava/lang/Object;
.source "DiscoverScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverScreen.kt\ncom/stremio/android/ui/screens/DiscoverScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\norg/koin/compose/viewmodel/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,207:1\n75#2:208\n75#2:316\n54#3:209\n48#3,9:210\n54#3:219\n48#3,9:220\n54#3:229\n48#3,9:230\n54#3:239\n48#3,9:240\n54#3:249\n48#3,9:250\n1047#4,6:259\n1047#4,6:265\n1047#4,6:271\n1047#4,6:277\n1047#4,6:283\n1047#4,6:289\n1047#4,6:300\n1047#4,6:310\n1047#4,6:321\n1586#5:295\n1661#5,3:296\n1586#5:306\n1661#5,3:307\n1586#5:317\n1661#5,3:318\n1#6:299\n85#7:327\n85#7:328\n*S KotlinDebug\n*F\n+ 1 DiscoverScreen.kt\ncom/stremio/android/ui/screens/DiscoverScreenKt\n*L\n39#1:208\n186#1:316\n41#1:209\n41#1:210,9\n42#1:219\n42#1:220,9\n43#1:229\n43#1:230,9\n44#1:239\n44#1:240,9\n45#1:249\n45#1:250,9\n52#1:259,6\n56#1:265,6\n60#1:271,6\n62#1:277,6\n66#1:283,6\n77#1:289,6\n146#1:300,6\n172#1:310,6\n201#1:321,6\n135#1:295\n135#1:296,3\n161#1:306\n161#1:307,3\n190#1:317\n190#1:318,3\n47#1:327\n50#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001aH\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u0012\u001aH\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u0012\u001aH\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\rH\u0003\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "DiscoverScreen",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "args",
        "Lcom/stremio/android/ui/screens/DiscoverArgs;",
        "(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Landroidx/compose/runtime/Composer;II)V",
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
        "android-com.stremio.one-2.3.2-4000002_release",
        "auth",
        "Lcom/stremio/core/types/profile/Auth;",
        "preferencesState",
        "Lcom/stremio/common/viewmodels/PreferencesState;"
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
.method public static synthetic $r8$lambda$3RbuJkP25wa6paODeliyMeL5BGc(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$8(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$65tGqEWK-SVaU3bg07YHxWmNxew(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$3$0(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BHrbQ0lMrtPdWEEo9a2pEXmzuj0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$8$0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L2vmqjhkdb7Fq8UxJuoVStQqJoc(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->TypeSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V3sxCJ6ciDVi9ZDe2bLx9qcYb6I(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$9(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WkM0Dk69GUbshS5fq_NJ-4Om5zI(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$10(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsfKEUKC-XRCATvNPmp14Fn9jRk(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->CatalogSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ceOi4GAdEBqBLBHi7J_4HZPVUIo(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->GenreSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$exTNx_BLy9dUIqz7ub-wRYVZN48(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lcom/stremio/core/types/addon/ResourceRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$2$0(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lcom/stremio/core/types/addon/ResourceRequest;)Lkotlin/Unit;

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

.method public static synthetic $r8$lambda$tmU8fieHzcPWDW8suzVVEbzv3TE(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->TypeSelectable$lambda$3(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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

    .line 159
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(CatalogSelectable)N(modifier,state,title,onChange)171@5319L109,166@5197L238:DiscoverScreen.kt#udlz6w"

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

    const-string v4, "com.stremio.android.ui.screens.CatalogSelectable (DiscoverScreen.kt:158)"

    invoke-static {v0, p4, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_a
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 308
    check-cast v4, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    .line 161
    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 308
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 309
    :cond_b
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 163
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
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

    .line 165
    invoke-virtual {v1}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_e
    const v0, 0x771ad972

    .line 169
    const-string v1, "CC(remember):DiscoverScreen.kt#9igjgp"

    .line 172
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

    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    .line 311
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 172
    :cond_12
    new-instance v1, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;)V

    .line 313
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
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

    .line 167
    invoke-static/range {v1 .. v8}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_14
    move-object v1, p0

    move-object v2, p2

    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    :cond_15
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda1;

    move-object p2, p1

    move-object p4, p3

    move-object p1, v1

    move-object p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/common/viewmodels/state/DiscoverState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final CatalogSelectable$lambda$2$0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    invoke-virtual {p0}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    .line 174
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
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

.method public static final DiscoverScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x7b348241

    move-object/from16 v3, p2

    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(DiscoverScreen)N(modifier,args)38@1499L7,40@1555L15,41@1618L15,42@1680L15,43@1745L15,44@1814L15,46@1875L16,47@1940L16,48@1996L16,49@2068L16,51@2151L49,55@2253L84,59@2389L25,61@2441L52,61@2420L73,65@2520L265,65@2499L286,76@2835L337,76@2791L381,91@3201L731,113@3940L358,90@3178L1120:DiscoverScreen.kt#udlz6w"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v5, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_6

    move v10, v13

    goto :goto_5

    :cond_6
    move v10, v12

    :goto_5
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz v3, :cond_7

    .line 36
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v3

    goto :goto_6

    :cond_7
    move-object/from16 v16, v4

    :goto_6
    if-eqz v6, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    move-object v10, v9

    .line 37
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v6, "com.stremio.android.ui.screens.DiscoverScreen (DiscoverScreen.kt:37)"

    invoke-static {v2, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_9
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 208
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    check-cast v2, Lcom/stremio/translations/Strings;

    const v4, -0x3721ac17

    .line 209
    const-string v6, "CC(koinViewModel)N(qualifier,viewModelStoreOwner,key,extras,scope,parameters)48@1587L7,51@1782L18:ViewModel.kt#7bazx"

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 211
    sget-object v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v9, v7, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    const-string v11, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v9, :cond_1c

    .line 213
    invoke-static {v9}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v20

    .line 214
    invoke-static {v7, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v22

    .line 215
    const-class v14, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 218
    invoke-interface {v9}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 217
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    .line 209
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    check-cast v9, Lcom/stremio/common/viewmodels/SettingsViewModel;

    .line 219
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 221
    sget-object v14, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v15, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v14, v7, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 223
    invoke-static {v14}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v20

    .line 224
    invoke-static {v7, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v22

    .line 225
    const-class v15, Lcom/stremio/common/viewmodels/DiscoverViewModel;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 228
    invoke-interface {v14}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 227
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v14

    .line 219
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    check-cast v14, Lcom/stremio/common/viewmodels/DiscoverViewModel;

    .line 229
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    sget-object v15, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v15, v7, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 233
    invoke-static {v8}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v20

    .line 234
    invoke-static {v7, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v22

    .line 235
    const-class v15, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 238
    invoke-interface {v8}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 237
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    .line 229
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    check-cast v8, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    .line 239
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 241
    sget-object v15, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v15, v7, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 243
    invoke-static {v3}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v20

    .line 244
    invoke-static {v7, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v22

    .line 245
    const-class v15, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 248
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 247
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    .line 239
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    check-cast v3, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    .line 249
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 251
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v4, v7, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 253
    invoke-static {v4}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v20

    .line 254
    invoke-static {v7, v12}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v22

    .line 255
    const-class v6, Lcom/stremio/common/viewmodels/PreferencesViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 258
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 257
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    .line 249
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    check-cast v4, Lcom/stremio/common/viewmodels/PreferencesViewModel;

    .line 47
    invoke-virtual {v9}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getAuthState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 48
    invoke-virtual {v14}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v9, v7, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 49
    invoke-virtual {v8}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-static {v11, v9, v7, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 50
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static {v4, v9, v7, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    const v4, 0x7fe36af0

    .line 52
    const-string v9, "CC(remember):DiscoverScreen.kt#9igjgp"

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_a

    .line 260
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_b

    .line 52
    :cond_a
    new-instance v11, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v14}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/viewmodels/DiscoverViewModel;)V

    .line 262
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x7fe377d3

    .line 56
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_c

    .line 266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_d

    .line 56
    :cond_c
    new-instance v13, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v13, v8, v15}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;)V

    .line 268
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_d
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x7fe38898

    .line 60
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 271
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_e

    .line 272
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_f

    .line 60
    :cond_e
    new-instance v4, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$onItemEvent$1$1;

    invoke-direct {v4, v3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$onItemEvent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v13, v4

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 274
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_f
    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x7fe38f33

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_10

    .line 278
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_11

    .line 62
    :cond_10
    new-instance v4, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$1$1;

    const/4 v13, 0x0

    invoke-direct {v4, v8, v13}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$1$1;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 280
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x6

    invoke-static {v3, v13, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x7fe399e8

    .line 66
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    move v3, v12

    :goto_8
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 284
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    .line 66
    :cond_13
    new-instance v3, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$2$1;

    const/4 v13, 0x0

    invoke-direct {v3, v10, v14, v13}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$2$1;-><init>(Lcom/stremio/android/ui/screens/DiscoverArgs;Lcom/stremio/common/viewmodels/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 286
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v4, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/common/viewmodels/state/DiscoverState;

    invoke-virtual {v3}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalog()Lcom/stremio/core/models/Catalog;

    move-result-object v3

    const v4, 0x7fe3c190

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 289
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    .line 290
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_16

    .line 77
    :cond_15
    new-instance v4, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$3$1;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v8, v13}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$3$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 292
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v5, v7, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    new-instance v3, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v6, v2, v11}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x8809f60

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 114
    new-instance v14, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda5;

    invoke-direct/range {v14 .. v20}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v3, -0x3e02cadf

    invoke-static {v3, v5, v14, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xd80

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/stremio/android/ui/composables/PageKt;->Page(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v9, v10

    move-object/from16 v4, v16

    goto :goto_9

    .line 251
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v3, v4, v9, v0, v1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final DiscoverScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;
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

    .line 327
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/profile/Auth;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/PreferencesState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/PreferencesState;"
        }
    .end annotation

    .line 328
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/PreferencesState;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$10(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$2$0(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lcom/stremio/core/types/addon/ResourceRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->loadCatalog(Lcom/stremio/core/types/addon/ResourceRequest;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DiscoverScreen$lambda$3$0(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Landroidx/compose/runtime/State;Ljava/lang/Object;)Lkotlin/Unit;
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

.method private static final DiscoverScreen$lambda$8(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "contentPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)92@3263L659,92@3233L689:DiscoverScreen.kt#udlz6w"

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

    const v3, 0x8809f60

    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_3
    new-instance v0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x36

    const p1, 0x27397e71

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

.method private static final DiscoverScreen$lambda$8$0(Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v1, "$this$SelectableRow"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C93@3281L195,99@3493L201,105@3711L197:DiscoverScreen.kt#udlz6w"

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

    const v4, 0x27397e71

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

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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

.method private static final DiscoverScreen$lambda$9(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    const-string v0, "contentPadding"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN(contentPadding)114@3968L324:DiscoverScreen.kt#udlz6w"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "com.stremio.android.ui.screens.DiscoverScreen.<anonymous> (DiscoverScreen.kt:114)"

    const v6, -0x3e02cadf

    invoke-static {v6, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 118
    invoke-static {p4}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;

    move-result-object p4

    if-nez p4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    .line 119
    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stremio/common/viewmodels/PreferencesState;->getShowCatalogItemTitles()Z

    move-result v4

    shl-int/lit8 p4, v0, 0x6

    and-int/lit16 v9, p4, 0x380

    const/16 v10, 0x80

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 115
    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/composables/CatalogKt;->Catalog(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 114
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    :cond_6
    :goto_4
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

    .line 185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(GenreSelectable)N(modifier,state,title,onChange)185@5634L7,200@6059L128,195@5937L257:DiscoverScreen.kt#udlz6w"

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

    const-string v10, "com.stremio.android.ui.screens.GenreSelectable (DiscoverScreen.kt:184)"

    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_a
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 316
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 186
    check-cast v0, Lcom/stremio/translations/Strings;

    .line 188
    invoke-interface {v0}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_discover_genre_default()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenres()Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;->getOptions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/Iterable;

    .line 317
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 318
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 319
    check-cast v15, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;

    .line 190
    invoke-virtual {v15}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;->getValue()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    move-object v15, v0

    :cond_b
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 319
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 320
    :cond_c
    check-cast v14, Ljava/util/List;

    goto :goto_9

    .line 191
    :cond_d
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 193
    :goto_9
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenres()Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 194
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

    .line 198
    const-string v10, "CC(remember):DiscoverScreen.kt#9igjgp"

    .line 201
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

    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    .line 322
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_15

    .line 201
    :cond_14
    new-instance v7, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v7, v2, v4}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;)V

    .line 324
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
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

    .line 196
    invoke-static/range {v6 .. v13}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 180
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
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

    .line 202
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

    .line 203
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
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

    .line 133
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(TypeSelectable)N(modifier,state,title,onChange)145@4763L106,140@4630L246:DiscoverScreen.kt#udlz6w"

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

    const-string v4, "com.stremio.android.ui.screens.TypeSelectable (DiscoverScreen.kt:132)"

    invoke-static {v0, p4, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x258b1736

    .line 135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*134@4529L19"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 297
    check-cast v4, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    .line 135
    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lcom/stremio/android/ui/extensions/StringExtKt;->toDisplayMetaType(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 297
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 298
    :cond_b
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 138
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

    .line 139
    invoke-virtual {v1}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v8

    :cond_e
    const v0, 0x258b37d2

    .line 143
    const-string v1, "CC(remember):DiscoverScreen.kt#9igjgp"

    .line 146
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

    .line 300
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    .line 301
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 146
    :cond_12
    new-instance v1, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p3}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;)V

    .line 303
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
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

    .line 141
    invoke-static/range {v1 .. v8}, Lcom/stremio/android/ui/composables/SelectableKt;->Selectable(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_14
    move-object v1, p0

    move-object v2, p2

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
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

    .line 147
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    invoke-virtual {p0}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    .line 148
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
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

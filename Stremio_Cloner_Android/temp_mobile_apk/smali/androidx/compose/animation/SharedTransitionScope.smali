.class public interface abstract Landroidx/compose/animation/SharedTransitionScope;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScope$OverlayClip;,
        Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;,
        Landroidx/compose/animation/SharedTransitionScope$ResizeMode;,
        Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;,
        Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1622:1\n1047#2,6:1623\n1#3:1629\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope\n*L\n853#1:1623,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0005./#0-J\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H&J\u001c\u0010\t\u001a\u00020\u0006*\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016J&\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H&JN\u0010\u000e\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H&Jl\u0010\u001a\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H&JN\u0010!\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%H&J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0017\u00a2\u0006\u0002\u0010)J\u001d\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020+H\u0017\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020+H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "isTransitionActive",
        "",
        "()Z",
        "skipToLookaheadSize",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "Lkotlin/Function0;",
        "skipToLookaheadPosition",
        "renderInSharedTransitionScopeOverlay",
        "zIndexInOverlay",
        "",
        "renderInOverlay",
        "sharedElement",
        "sharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "placeholderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "renderInOverlayDuringTransition",
        "clipInOverlayDuringTransition",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "sharedBounds",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "resizeMode",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "sharedElementWithCallerManagedVisibility",
        "visible",
        "OverlayClip",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "rememberSharedContentState",
        "key",
        "",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "config",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "SharedContentConfig",
        "PlaceholderSize",
        "ResizeMode",
        "SharedContentState",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic renderInSharedTransitionScopeOverlay$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 508
    new-instance p3, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;

    invoke-direct {p3, p0}, Landroidx/compose/animation/SharedTransitionScope$renderInSharedTransitionScopeOverlay$1;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 506
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScope;->renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderInSharedTransitionScopeOverlay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sharedBounds$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 17

    move/from16 v0, p12

    if-nez p13, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 718
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 719
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 720
    sget-object v1, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 721
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$ResizeMode;->Companion:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->scaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 722
    sget-object v1, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v14, v1

    goto :goto_5

    :cond_5
    move/from16 v14, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v15, v3

    goto :goto_6

    :cond_6
    move/from16 v15, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 725
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p11

    :goto_7
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 715
    invoke-interface/range {v5 .. v16}, Landroidx/compose/animation/SharedTransitionScope;->sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sharedBounds"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic sharedElement$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 617
    sget-object p4, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    .line 618
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    move v6, p4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    move v7, p4

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_4

    .line 621
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object p4

    move-object v8, p4

    goto :goto_2

    :cond_4
    move-object/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 614
    invoke-interface/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScope;->sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sharedElementWithCallerManagedVisibility$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 809
    sget-object p4, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    .line 810
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    move v6, p4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    move v7, p4

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_4

    .line 813
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object p4

    move-object v8, p4

    goto :goto_2

    :cond_4
    move-object/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 806
    invoke-interface/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScope;->sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sharedElementWithCallerManagedVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic skipToLookaheadPosition$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 456
    new-instance p2, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$1;

    invoke-direct {p2, p0}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$1;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 455
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->skipToLookaheadPosition(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skipToLookaheadPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic skipToLookaheadSize$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 422
    new-instance p2, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadSize$1;

    invoke-direct {p2, p0}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadSize$1;-><init>(Landroidx/compose/animation/SharedTransitionScope;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 421
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope;->skipToLookaheadSize(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skipToLookaheadSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
.end method

.method public SharedContentConfig()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
    .locals 1

    .line 1011
    sget-object v0, Landroidx/compose/animation/CachedSharedContentConfig;->INSTANCE:Landroidx/compose/animation/CachedSharedContentConfig;

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    return-object v0
.end method

.method public abstract isTransitionActive()Z
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 3

    const v0, -0x8e0bbe4

    .line 851
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberSharedContentState)N(key,config)852@48366L49:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:850)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x53a137b3

    const-string v0, "CC(remember):SharedTransitionScope.kt#9igjgp"

    .line 853
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 1623
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    .line 1624
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_2

    .line 853
    :cond_1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V

    .line 1626
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 853
    :cond_2
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setConfig$animation(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 854
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 3

    const v0, 0x2fba2c32

    .line 829
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberSharedContentState)N(key)828@47119L77:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.SharedTransitionScope.rememberSharedContentState (SharedTransitionScope.kt:828)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    and-int/lit8 v1, p3, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v1

    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/compose/animation/SharedTransitionScope;->rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public abstract renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
.end method

.method public abstract sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end method

.method public skipToLookaheadPosition(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 458
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$2;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$3;

    invoke-direct {v1, p2}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v2, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4;

    invoke-direct {v2, p2, p0}, Landroidx/compose/animation/SharedTransitionScope$skipToLookaheadPosition$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedTransitionScope;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public abstract skipToLookaheadSize(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
.end method

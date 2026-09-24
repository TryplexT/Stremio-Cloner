.class public final Lcom/stremio/tv/composables/RemoteImageKt;
.super Ljava/lang/Object;
.source "RemoteImage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteImage.kt\ncom/stremio/tv/composables/RemoteImageKt\n+ 2 Inject.kt\norg/koin/compose/InjectKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,36:1\n90#2:37\n89#2,3:38\n92#2:44\n1128#3,3:41\n1131#3,3:45\n*S KotlinDebug\n*F\n+ 1 RemoteImage.kt\ncom/stremio/tv/composables/RemoteImageKt\n*L\n23#1:37\n23#1:38,3\n23#1:44\n23#1:41,3\n23#1:45,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ah\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0013\u0008\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "RemoteImage",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "url",
        "",
        "description",
        "scale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "alpha",
        "",
        "fallbackOnLoad",
        "",
        "fallback",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.method public static synthetic $r8$lambda$Xj88hl4rNJLOOMb2yyxRalxOgLA(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stremio/tv/composables/RemoteImageKt;->RemoteImage$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RemoteImage(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x161363a4

    move-object/from16 v1, p8

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(RemoteImage)N(modifier,url,description,scale,alignment,alpha,fallbackOnLoad,fallback)22@710L41,24@757L179:RemoteImage.kt#ktglpy"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    move-object/from16 v12, p1

    if-nez v5, :cond_4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v9, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v11, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v4, v14

    goto :goto_b

    :cond_d
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v14, p5

    :goto_c
    and-int/lit8 v15, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v4, v4, v16

    move/from16 v0, p6

    goto :goto_e

    :cond_10
    and-int v16, v9, v16

    move/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x80000

    :goto_d
    or-int v4, v4, v17

    :cond_12
    :goto_e
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_13

    or-int v4, v4, v17

    goto :goto_10

    :cond_13
    and-int v17, v9, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v18, 0x400000

    :goto_f
    or-int v4, v4, v18

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v17, v0

    move-object/from16 v0, p7

    :goto_11
    const v18, 0x492493

    and-int v0, v4, v18

    move/from16 p8, v2

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    move v0, v3

    :goto_12
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p8, :cond_17

    .line 14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v23, v11

    move-object v11, v0

    move/from16 v0, v23

    goto :goto_13

    :cond_17
    move v0, v11

    move-object/from16 v11, p0

    :goto_13
    if-eqz v5, :cond_18

    .line 17
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v14, v2

    goto :goto_14

    :cond_18
    move-object v14, v6

    :goto_14
    if-eqz v7, :cond_19

    .line 18
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move/from16 v23, v15

    move-object v15, v2

    move/from16 v2, v23

    goto :goto_15

    :cond_19
    move v2, v15

    move-object v15, v8

    :goto_15
    if-eqz v0, :cond_1a

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v16, v0

    goto :goto_16

    :cond_1a
    move/from16 v16, p5

    :goto_16
    const v0, 0x161363a4

    if-eqz v2, :cond_1b

    move/from16 v2, v17

    move/from16 v17, v3

    goto :goto_17

    :cond_1b
    move/from16 v2, v17

    move/from16 v17, p6

    :goto_17
    if-eqz v2, :cond_1c

    .line 20
    sget-object v2, Lcom/stremio/tv/composables/ComposableSingletons$RemoteImageKt;->INSTANCE:Lcom/stremio/tv/composables/ComposableSingletons$RemoteImageKt;

    invoke-virtual {v2}, Lcom/stremio/tv/composables/ComposableSingletons$RemoteImageKt;->getLambda$579974100$androidTV_com_stremio_one_1_10_4_30000004_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_18

    :cond_1c
    move-object/from16 v18, p7

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v5, "com.stremio.tv.composables.RemoteImage (RemoteImage.kt:21)"

    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_1d
    const-string/jumbo v0, "unsafeFetcherFactory"

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    const v2, -0x45a63586

    const-string v5, "CC(koinInject)N(qualifier,scope)88@2750L18,90@2787L73:Inject.kt#8jjlyv"

    .line 37
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 38
    invoke-static {v1, v3}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;

    move-result-object v2

    const v3, -0x74eedcfd

    const-string v5, "CC(remember):Inject.kt#9igjgp"

    .line 40
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1e

    .line 42
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1f

    .line 44
    :cond_1e
    const-class v3, Lcoil3/network/NetworkFetcher$Factory;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v7

    invoke-static/range {p3 .. p8}, Lorg/koin/core/scope/Scope;->get$default(Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_1f
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 23
    move-object/from16 v19, v5

    check-cast v19, Lcoil3/network/NetworkFetcher$Factory;

    const v0, 0x1fffffe

    and-int v21, v4, v0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    .line 25
    invoke-static/range {v11 .. v22}, Lcom/stremio/common/composables/ImageKt;->Image(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;Lcoil3/network/NetworkFetcher$Factory;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v1, v11

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_19

    :cond_21
    move-object/from16 v20, v1

    .line 13
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-object v4, v6

    move-object v5, v8

    move/from16 v6, p5

    move-object/from16 v8, p7

    .line 36
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/stremio/tv/composables/RemoteImageKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/stremio/tv/composables/RemoteImageKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final RemoteImage$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/stremio/tv/composables/RemoteImageKt;->RemoteImage(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Landroidx/navigationevent/compose/NavigationEventHandlerKt;
.super Ljava/lang/Object;
.source "NavigationEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,246:1\n1282#2,6:247\n1282#2,6:253\n1282#2,6:259\n1282#2,6:265\n1282#2,6:271\n1282#2,6:277\n1282#2,6:283\n1282#2,6:289\n1282#2,6:295\n1282#2,6:301\n1282#2,6:307\n1282#2,6:313\n1282#2,6:319\n66#3,5:325\n*S KotlinDebug\n*F\n+ 1 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n*L\n74#1:247,6\n75#1:253,6\n78#1:259,6\n79#1:265,6\n88#1:271,6\n97#1:277,6\n109#1:283,6\n145#1:289,6\n150#1:295,6\n151#1:301,6\n180#1:307,6\n188#1:313,6\n189#1:319,6\n117#1:325,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aq\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\r\u001aE\u0010\u000e\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000f\u001aE\u0010\u0010\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "NavigationEventHandler",
        "",
        "state",
        "Landroidx/navigationevent/compose/NavigationEventState;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "isForwardEnabled",
        "",
        "onForwardCancelled",
        "Lkotlin/Function0;",
        "onForwardCompleted",
        "isBackEnabled",
        "onBackCancelled",
        "onBackCompleted",
        "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBackHandler",
        "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "NavigationForwardHandler",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0YSGVnt3kGs7LMtQN49_24Dj9CE()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$28$lambda$27()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2JXD96o3k47CyN9S4dzt8bceS8o(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$31(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Tf-b8Oh52OG-n980OEzc8zzsJA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$5$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CCkx-KhddG-W_CN_rkQElZC5kkg(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$12$lambda$11(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CQhS45ZRFpuuyGkZW7-TTnM0HsY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$21$lambda$20()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EadnD7qGhb41fTTFaw1wpcoMTWk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$26$lambda$25()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HHccLxpI0O1A7DdbFQWehg65EGI(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$24(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TzCPH_6kJ83A9yFuYO78RNE34ZA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ubf-foUNHvWVBX2uPlu9EmnLR7Y()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YV2Y2rXYR3sLOMaD1EdaAgz5qjA(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$10$lambda$9(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZTic2SMRxk4R2Ck0HNEFPQNF1vg(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$16$lambda$15(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_gP77DoR0w5x4YciX0c7qdTu-gY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$30$lambda$29()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bDakQp-XjZ1UwaZje1xxnz4Q3gI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$19$lambda$18()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c-5zjmE5usy2BNYbz76dlztm5B8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler$lambda$23$lambda$22()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pQgAGuguphO1Nisz5WyZrxTQNcU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$7$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qZYUd46EVlHjmaQ7NnR93_6_820(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler$lambda$17(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x48bee1a3

    move-object/from16 v1, p4

    .line 147
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(NavigationBackHandler)N(state,isBackEnabled,onBackCancelled,onBackCompleted)144@6491L2,149@6612L2,150@6645L2,147@6536L296:NavigationEventHandler.kt#wc8b4r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v8, :cond_9

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_8

    :cond_8
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move v10, v4

    .line 144
    :goto_a
    const-string v3, "CC(remember):NavigationEventHandler.kt#9igjgp"

    if-eqz v6, :cond_d

    const v4, 0x148d1a85

    .line 145
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 290
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    .line 291
    new-instance v4, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda10;-><init>()V

    .line 292
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v11, v4

    goto :goto_b

    :cond_d
    move-object v11, v7

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    const-string v6, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:146)"

    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x148d29a5

    .line 150
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 296
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 297
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda11;-><init>()V

    .line 298
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_f
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x148d2dc5

    .line 151
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_10

    .line 303
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda12;-><init>()V

    .line 304
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_10
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0xdb0

    shl-int/lit8 v2, v2, 0x9

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v14, v0, v2

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    .line 148
    invoke-static/range {v6 .. v15}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move v2, v10

    move-object v3, v11

    goto :goto_c

    .line 141
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v4

    move-object v3, v7

    .line 157
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda13;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final NavigationBackHandler$lambda$19$lambda$18()Lkotlin/Unit;
    .locals 1

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$21$lambda$20()Lkotlin/Unit;
    .locals 1

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$23$lambda$22()Lkotlin/Unit;
    .locals 1

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationBackHandler$lambda$24(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p8

    const v0, 0x358b6fe0

    move-object/from16 v1, p7

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(NavigationEventHandler)N(state,isForwardEnabled,onForwardCancelled,onForwardCompleted,isBackEnabled,onBackCancelled,onBackCompleted)73@3839L2,74@3880L2,77@3982L2,78@4020L2,81@4106L7,87@4303L276,96@4596L467,96@4585L478,108@5093L373,108@5069L397:NavigationEventHandler.kt#wc8b4r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v1, v12

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_a

    move-object/from16 v14, p3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_8

    :cond_9
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v1, v15

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v14, p3

    :goto_a
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    const/16 v16, 0x2000

    :goto_b
    or-int v1, v1, v16

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v1, v1, v17

    move-object/from16 v6, p5

    goto :goto_f

    :cond_e
    and-int v17, v9, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_10

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v18, 0x10000

    :goto_e
    or-int v1, v1, v18

    :cond_10
    :goto_f
    and-int/lit8 v18, p9, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v1, v1, v19

    move-object/from16 v3, p6

    goto :goto_11

    :cond_11
    and-int v19, v9, v19

    move-object/from16 v3, p6

    if-nez v19, :cond_13

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v20, 0x80000

    :goto_10
    or-int v1, v1, v20

    :cond_13
    :goto_11
    const v20, 0x92493

    and-int v11, v1, v20

    const v0, 0x92492

    const/16 v21, 0x1

    if-eq v11, v0, :cond_14

    move/from16 v0, v21

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v10, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v2, :cond_15

    move/from16 v2, v21

    goto :goto_13

    :cond_15
    move v2, v4

    .line 73
    :goto_13
    const-string v11, "CC(remember):NavigationEventHandler.kt#9igjgp"

    if-eqz v5, :cond_17

    const v0, 0x6f1262

    .line 74
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 248
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    .line 249
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;-><init>()V

    .line 250
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v0

    goto :goto_14

    :cond_17
    move-object v3, v7

    :goto_14
    if-eqz v12, :cond_19

    const v0, 0x6f1782

    .line 75
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 254
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_18

    .line 255
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda15;-><init>()V

    .line 256
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v0

    goto :goto_15

    :cond_19
    move-object v4, v14

    :goto_15
    if-eqz v15, :cond_1a

    move/from16 v5, v21

    goto :goto_16

    :cond_1a
    move v5, v13

    :goto_16
    if-eqz v16, :cond_1c

    const v0, 0x6f2442

    .line 78
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 260
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_1b

    .line 261
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda1;-><init>()V

    .line 262
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v0

    :cond_1c
    if-eqz v18, :cond_1e

    const v0, 0x6f2902

    .line 79
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 266
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_1d

    .line 267
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;-><init>()V

    .line 268
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v7, v0

    goto :goto_17

    :cond_1e
    move-object/from16 v7, p6

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v12, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)"

    const v13, 0x358b6fe0

    invoke-static {v13, v1, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_1f
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    const/4 v12, 0x6

    invoke-virtual {v0, v10, v12}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 85
    invoke-interface {v0}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v12

    const v0, 0x6f4d74

    .line 88
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v13, v1, 0xe

    const/4 v0, 0x4

    if-ne v13, v0, :cond_20

    move/from16 v0, v21

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    .line 271
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_21

    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_22

    .line 89
    :cond_21
    new-instance v14, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 90
    invoke-virtual {v8}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v0

    .line 91
    new-instance v15, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;

    invoke-direct {v15, v8}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 89
    invoke-direct {v14, v0, v15}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Lkotlin/jvm/functions/Function1;)V

    .line 274
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_22
    check-cast v14, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x6f72d3

    .line 97
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v15, v1, 0x70

    const/16 v9, 0x20

    if-ne v15, v9, :cond_23

    move/from16 v9, v21

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    const/16 v15, 0x100

    if-ne v9, v15, :cond_24

    move/from16 v9, v21

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    :goto_1a
    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_25

    move/from16 v9, v21

    goto :goto_1b

    :cond_25
    const/4 v9, 0x0

    :goto_1b
    or-int/2addr v0, v9

    const v9, 0xe000

    and-int/2addr v9, v1

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_26

    move/from16 v9, v21

    goto :goto_1c

    :cond_26
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_27

    move/from16 v9, v21

    goto :goto_1d

    :cond_27
    const/4 v9, 0x0

    :goto_1d
    or-int/2addr v0, v9

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    const/high16 v9, 0x100000

    if-ne v1, v9, :cond_28

    move/from16 v1, v21

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v13, v1, :cond_29

    move/from16 v1, v21

    goto :goto_1f

    :cond_29
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v0, v1

    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    .line 278
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2a

    goto :goto_20

    :cond_2a
    move-object v0, v1

    move-object v1, v14

    goto :goto_21

    .line 97
    :cond_2b
    :goto_20
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda4;

    move-object v1, v14

    invoke-direct/range {v0 .. v8}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V

    .line 280
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :goto_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x6fb095

    .line 109
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x4

    if-ne v13, v0, :cond_2c

    move/from16 v9, v21

    :cond_2c
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v9

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2d

    .line 284
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_2e

    .line 109
    :cond_2d
    new-instance v9, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda5;

    invoke-direct {v9, v8, v1, v12}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 286
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v9, v10, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_22

    .line 82
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v4

    move-object v3, v7

    move v5, v13

    move-object v4, v14

    move-object/from16 v7, p6

    .line 122
    :cond_31
    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_32

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda6;

    move/from16 v9, p9

    move-object v1, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final NavigationEventHandler$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$10$lambda$9(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setTransitionState$navigationevent_compose(Landroidx/navigationevent/NavigationEventTransitionState;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$12$lambda$11(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setForwardEnabled(Z)V

    .line 99
    invoke-virtual {p0, p2}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCancelled(Lkotlin/jvm/functions/Function0;)V

    .line 100
    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnForwardCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual {p0, p4}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setBackEnabled(Z)V

    .line 103
    invoke-virtual {p0, p5}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCancelled(Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-virtual {p0, p6}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object p1

    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getBackInfo()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p7}, Landroidx/navigationevent/compose/NavigationEventState;->getForwardInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$16$lambda$15(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 110
    invoke-virtual {p0}, Landroidx/navigationevent/compose/NavigationEventState;->getSourceHandler$navigationevent_compose()Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p3

    if-nez p3, :cond_0

    .line 114
    move-object p3, p1

    check-cast p3, Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/NavigationEventState;->setSourceHandler$navigationevent_compose(Landroidx/navigationevent/NavigationEventHandler;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {p2, p3, v2, v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 325
    new-instance p2, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;

    invoke-direct {p2, p1, p0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;-><init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/compose/NavigationEventState;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p2

    .line 111
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigationEventState \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is already registered with a NavigationEventHandler \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final NavigationEventHandler$lambda$17(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NavigationEventHandler$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$5$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationEventHandler$lambda$7$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final NavigationForwardHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x679238f7

    move-object/from16 v1, p4

    .line 182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(NavigationForwardHandler)N(state,isForwardEnabled,onForwardCancelled,onForwardCompleted)179@7856L2,187@8120L2,188@8150L2,182@7904L302:NavigationEventHandler.kt#wc8b4r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v5, 0xc00

    move-object/from16 v9, p3

    if-nez v8, :cond_9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_8

    :cond_8
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v8, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    if-eq v8, v10, :cond_a

    move v8, v11

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v3, :cond_b

    move v7, v11

    goto :goto_a

    :cond_b
    move v7, v4

    .line 179
    :goto_a
    const-string v3, "CC(remember):NavigationEventHandler.kt#9igjgp"

    if-eqz v6, :cond_d

    const v4, 0x34183f8b

    .line 180
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 308
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    .line 309
    new-instance v4, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda0;-><init>()V

    .line 310
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v4

    goto :goto_b

    :cond_d
    move-object/from16 v8, p2

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    const-string v6, "androidx.navigationevent.compose.NavigationForwardHandler (NavigationEventHandler.kt:181)"

    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const v0, 0x3418608b

    .line 188
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 313
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 314
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 315
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda7;-><init>()V

    .line 316
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_f
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x3418644b

    .line 189
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 320
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_10

    .line 321
    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda8;-><init>()V

    .line 322
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_10
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v2, 0xe

    const v3, 0x1b6000

    or-int/2addr v0, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v14, v0, v2

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    .line 183
    invoke-static/range {v6 .. v15}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move v2, v7

    move-object v3, v8

    goto :goto_c

    .line 176
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v2, v4

    .line 192
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final NavigationForwardHandler$lambda$26$lambda$25()Lkotlin/Unit;
    .locals 1

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$28$lambda$27()Lkotlin/Unit;
    .locals 1

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$30$lambda$29()Lkotlin/Unit;
    .locals 1

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NavigationForwardHandler$lambda$31(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

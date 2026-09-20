.class public final Lio/kamel/image/AsyncPainterResourceKt;
.super Ljava/lang/Object;
.source "AsyncPainterResource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPainterResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPainterResource.kt\nio/kamel/image/AsyncPainterResourceKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Resource.kt\nio/kamel/core/ResourceKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,171:1\n46#1,3:228\n49#1,2:232\n51#1,29:248\n80#1,12:278\n92#1,17:293\n46#1,3:314\n49#1,2:318\n51#1,29:334\n80#1,12:364\n92#1,17:379\n30#2:172\n30#2:226\n30#2:312\n80#3:173\n80#3:227\n80#3:313\n75#4:174\n75#4:175\n75#4:231\n75#4:317\n607#5:176\n604#5,6:177\n607#5:234\n604#5,6:235\n607#5:320\n604#5,6:321\n1282#6,3:183\n1285#6,3:187\n1282#6,6:190\n1282#6,6:196\n1282#6,6:202\n1282#6,6:212\n1282#6,6:218\n1282#6,3:241\n1285#6,3:245\n1282#6,3:327\n1285#6,3:331\n605#7:186\n605#7:244\n605#7:330\n1#8:208\n1#8:277\n1#8:363\n62#9,3:209\n65#9,2:224\n62#9,3:290\n65#9,2:310\n62#9,3:376\n65#9,2:396\n85#10:398\n*S KotlinDebug\n*F\n+ 1 AsyncPainterResource.kt\nio/kamel/image/AsyncPainterResourceKt\n*L\n129#1:228,3\n129#1:232,2\n129#1:248,29\n129#1:278,12\n129#1:293,17\n146#1:314,3\n146#1:318,2\n146#1:334,29\n146#1:364,12\n146#1:379,17\n40#1:172\n125#1:226\n148#1:312\n40#1:173\n125#1:227\n148#1:313\n48#1:174\n49#1:175\n129#1:231\n146#1:317\n50#1:176\n50#1:177,6\n129#1:234\n129#1:235,6\n146#1:320\n146#1:321,6\n50#1:183,3\n50#1:187,3\n51#1:190,6\n58#1:196,6\n67#1:202,6\n94#1:212,6\n107#1:218,6\n129#1:241,3\n129#1:245,3\n146#1:327,3\n146#1:331,3\n50#1:186\n129#1:244\n146#1:330\n129#1:277\n146#1:363\n91#1:209,3\n91#1:224,2\n129#1:290,3\n129#1:310,2\n146#1:376,3\n146#1:396,2\n67#1:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u00a6\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001f\u0008\n\u0010\u000b\u001a\u0019\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f2\u001f\u0008\n\u0010\u0010\u001a\u0019\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f2\u0019\u0008\u0006\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aZ\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0019\u0008\u0006\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aT\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0019\u0008\u0006\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001d\u0010\u001d\u001a\u00020\u001e\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006 \u00b2\u0006\u0010\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "asyncPainterResource",
        "Lio/kamel/core/Resource;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "I",
        "",
        "data",
        "maxBitmapDecodeSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "key",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "onLoadingPainter",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/Result;",
        "Landroidx/compose/runtime/Composable;",
        "onFailurePainter",
        "",
        "block",
        "Lio/kamel/core/config/ResourceConfigBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "asyncPainterResource-R9Qnhw8",
        "(Ljava/lang/Object;JLjava/lang/Object;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/kamel/core/Resource;",
        "asyncPainterResource-cU3LIcY",
        "(Ljava/lang/Object;JLjava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/kamel/core/Resource;",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "asyncPainterResource-TTrIHiA",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/kamel/core/Resource;",
        "getDataSourceEnding",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "kamel-image_release",
        "painterResource"
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
.method public static final synthetic access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/kamel/image/AsyncPainterResourceKt;->asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static final asyncPainterResource-R9Qnhw8(Ljava/lang/Object;JLjava/lang/Object;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/kamel/core/Resource;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;J",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Result<",
            "+",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Result<",
            "+",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/kamel/core/config/ResourceConfigBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lio/kamel/core/Resource<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xc08a904

    const-string v3, "CC(asyncPainterResource)N(data,maxBitmapDecodeSize:c#ui.unit.IntSize,key,filterQuality:c#ui.graphics.FilterQuality,onLoadingPainter,onFailurePainter,block)47@2394L7,48@2433L7,49@2457L24,50@2507L217,57@2751L443,66@3223L399,73@3623L87:AsyncPainterResource.kt#d0nml"

    .line 46
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 172
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_2

    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v5

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_3

    .line 43
    sget-object v6, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$1;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$1;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_4

    .line 44
    sget-object v7, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$2;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$2;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_5

    .line 45
    sget-object v8, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$3;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    .line 48
    :goto_5
    invoke-static {}, Lio/kamel/image/config/LocalKamelConfigKt;->getLocalKamelConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    .line 174
    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    check-cast v9, Lio/kamel/core/config/KamelConfig;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 175
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    check-cast v10, Landroidx/compose/ui/unit/Density;

    const v11, 0x2e20b340

    .line 50
    const-string v12, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 176
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v11, 0x28c10104

    .line 181
    const-string v12, "CC(remember):Effects.kt#9igjgp"

    .line 182
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 184
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_6

    .line 186
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 182
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 187
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_6
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 176
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x2c82cfdd

    .line 51
    const-string v13, "CC(remember):AsyncPainterResource.kt#9igjgp"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_7

    .line 191
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_8

    .line 52
    :cond_7
    new-instance v12, Lio/kamel/core/config/ResourceConfigBuilder;

    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v12, v11}, Lio/kamel/core/config/ResourceConfigBuilder;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 53
    invoke-virtual {v12, v10}, Lio/kamel/core/config/ResourceConfigBuilder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 54
    invoke-virtual {v12, v2, v3}, Lio/kamel/core/config/ResourceConfigBuilder;->setMaxBitmapDecodeSize-ozmzZPI(J)V

    .line 55
    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lio/kamel/core/config/ResourceConfigBuilder;->build()Lio/kamel/core/config/ResourceConfig;

    move-result-object v14

    .line 193
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_8
    check-cast v14, Lio/kamel/core/config/ResourceConfig;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x2c82ef3f

    .line 58
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 197
    const-string v8, "xml"

    const-string v10, "svg"

    const-string v11, "gif"

    const v15, 0x1be64

    const v12, 0x18fc4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 59
    :cond_9
    invoke-static {v0}, Lio/kamel/image/AsyncPainterResourceKt;->getDataSourceEnding(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v12, :cond_e

    if-eq v3, v15, :cond_c

    const v15, 0x1d017

    if-eq v3, v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 61
    :cond_b
    invoke-interface {v9}, Lio/kamel/core/config/KamelConfig;->getImageVectorCache()Lio/kamel/core/cache/Cache;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p1, v9

    move-object/from16 p6, v15

    move-object/from16 p4, v16

    invoke-static/range {p1 .. p6}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v0

    goto :goto_7

    .line 59
    :cond_c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 60
    :cond_d
    invoke-interface {v9}, Lio/kamel/core/config/KamelConfig;->getSvgCache()Lio/kamel/core/cache/Cache;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v9

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v0

    goto :goto_7

    .line 59
    :cond_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 63
    :goto_6
    invoke-interface {v9}, Lio/kamel/core/config/KamelConfig;->getImageBitmapCache()Lio/kamel/core/cache/Cache;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v9

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v0

    :goto_7
    move-object v3, v0

    goto :goto_8

    .line 62
    :cond_f
    invoke-interface {v9}, Lio/kamel/core/config/KamelConfig;->getAnimatedImageCache()Lio/kamel/core/cache/Cache;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v9

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v0

    goto :goto_7

    .line 199
    :goto_8
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_10
    check-cast v3, Lio/kamel/core/Resource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x2c832a13

    .line 67
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    .line 203
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    .line 68
    :cond_11
    invoke-static/range {p0 .. p0}, Lio/kamel/image/AsyncPainterResourceKt;->getDataSourceEnding(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v12, :cond_16

    const v4, 0x1be64

    if-eq v2, v4, :cond_14

    const v15, 0x1d017

    if-eq v2, v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p1, v9

    move-object/from16 p3, v14

    .line 70
    invoke-static/range {p1 .. p6}, Lio/kamel/core/ImageLoadingKt;->loadImageVectorResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_a

    .line 68
    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p1, v9

    move-object/from16 p3, v14

    .line 69
    invoke-static/range {p1 .. p6}, Lio/kamel/core/ImageLoadingKt;->loadSvgResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_a

    .line 68
    :cond_16
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_9
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p1, v9

    move-object/from16 p3, v14

    .line 72
    invoke-static/range {p1 .. p6}, Lio/kamel/core/ImageLoadingKt;->loadImageBitmapResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_a
    move-object v2, v0

    goto :goto_b

    :cond_17
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p1, v9

    move-object/from16 p3, v14

    .line 71
    invoke-static/range {p1 .. p6}, Lio/kamel/core/ImageLoadingKt;->loadAnimatedImageResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_a

    .line 205
    :goto_b
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_18
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez v3, :cond_19

    .line 74
    new-instance v3, Lio/kamel/core/Resource$Loading;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v0, v4, v0}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/kamel/core/Resource;

    :cond_19
    invoke-interface {v14}, Lio/kamel/core/config/ResourceConfig;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v2, p3

    .line 76
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v3

    .line 77
    instance-of v8, v3, Lio/kamel/core/Resource$Loading;

    if-eqz v8, :cond_1c

    const v3, 0x63ead9e0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "78@3884L35"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type io.kamel.core.Resource.Loading"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/kamel/core/Resource$Loading;

    .line 79
    invoke-virtual {v3}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    shr-int/lit8 v7, p9, 0x9

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    new-instance v6, Lio/kamel/core/Resource$Success;

    invoke-direct {v6, v3, v0, v4, v0}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :goto_c
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v0, v1

    .line 77
    :cond_1b
    check-cast v0, Lio/kamel/core/Resource;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_e

    .line 83
    :cond_1c
    instance-of v6, v3, Lio/kamel/core/Resource$Success;

    if-eqz v6, :cond_1d

    const v0, 0x2c839173

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v0

    goto :goto_e

    .line 84
    :cond_1d
    instance-of v3, v3, Lio/kamel/core/Resource$Failure;

    if-eqz v3, :cond_2a

    const v3, 0x63ef6c3f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "85@4186L36"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type io.kamel.core.Resource.Failure"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/kamel/core/Resource$Failure;

    .line 86
    invoke-virtual {v3}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v3

    shr-int/lit8 v6, p9, 0xc

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v3, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    new-instance v6, Lio/kamel/core/Resource$Success;

    invoke-direct {v6, v3, v0, v4, v0}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_1e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_d
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v0, v1

    .line 84
    :cond_1f
    check-cast v0, Lio/kamel/core/Resource;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    const v1, 0x2c83bb5f

    .line 76
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 210
    instance-of v1, v0, Lio/kamel/core/Resource$Loading;

    if-eqz v1, :cond_20

    new-instance v1, Lio/kamel/core/Resource$Loading;

    check-cast v0, Lio/kamel/core/Resource$Loading;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result v3

    invoke-virtual {v0}, Lio/kamel/core/Resource$Loading;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;)V

    check-cast v1, Lio/kamel/core/Resource;

    goto/16 :goto_10

    .line 211
    :cond_20
    instance-of v1, v0, Lio/kamel/core/Resource$Success;

    if-eqz v1, :cond_28

    check-cast v0, Lio/kamel/core/Resource$Success;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 93
    instance-of v3, v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    const v3, 0x8e15070

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "92@4448L28"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto/16 :goto_f

    .line 94
    :cond_21
    instance-of v3, v1, Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v3, :cond_24

    const v3, 0x1349aacb

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "93@4507L99"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    const v3, 0x8e15817

    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_23

    :cond_22
    const/4 v3, 0x6

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p0, v1

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p5, v5

    move-wide/from16 p1, v6

    move-wide/from16 p3, v8

    .line 95
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v4

    .line 215
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_23
    check-cast v4, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_f

    .line 98
    :cond_24
    instance-of v3, v1, Lio/kamel/core/AnimatedImage;

    if-eqz v3, :cond_25

    const v3, 0x134bbee1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "98@4684L9"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 99
    check-cast v1, Lio/kamel/core/AnimatedImage;

    invoke-interface {v1, v2, v4}, Lio/kamel/core/AnimatedImage;->animate(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 p0, v1

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p5, v5

    move-wide/from16 p1, v6

    move-wide/from16 p3, v8

    .line 101
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v1

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_f

    :cond_25
    const v3, 0x134f922a

    .line 107
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "106@4899L36"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, 0x8e188d8

    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    .line 219
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_27

    .line 107
    :cond_26
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.graphics.painter.Painter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/painter/Painter;

    .line 221
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_27
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    :goto_f
    invoke-virtual {v0}, Lio/kamel/core/Resource$Success;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    new-instance v3, Lio/kamel/core/Resource$Success;

    invoke-direct {v3, v1, v0}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    move-object v1, v3

    check-cast v1, Lio/kamel/core/Resource;

    goto :goto_10

    .line 224
    :cond_28
    instance-of v1, v0, Lio/kamel/core/Resource$Failure;

    if-eqz v1, :cond_29

    new-instance v1, Lio/kamel/core/Resource$Failure;

    check-cast v0, Lio/kamel/core/Resource$Failure;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0}, Lio/kamel/core/Resource$Failure;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lio/kamel/core/Resource$Failure;-><init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V

    check-cast v1, Lio/kamel/core/Resource;

    .line 91
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1

    .line 209
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    const v0, 0x2c836ccf

    .line 76
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final asyncPainterResource-TTrIHiA(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/kamel/core/Resource;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/kamel/core/config/ResourceConfigBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lio/kamel/core/Resource<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p5

    const-string v0, "$this$asyncPainterResource"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xadfbea6

    const-string v2, "CC(asyncPainterResource)N(data,key,filterQuality:c#ui.graphics.FilterQuality,block)145@6233L283:AsyncPainterResource.kt#d0nml"

    .line 145
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 143
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 144
    sget-object v2, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$8;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$8;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    .line 148
    :goto_2
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v8, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    or-long/2addr v6, v8

    .line 312
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    .line 146
    sget-object v1, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$9;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$9;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function3;

    sget-object v1, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$10;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$10;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const v1, 0xc08a904

    const-string v4, "CC(asyncPainterResource)N(data,maxBitmapDecodeSize:c#ui.unit.IntSize,key,filterQuality:c#ui.graphics.FilterQuality,onLoadingPainter,onFailurePainter,block)47@2394L7,48@2433L7,49@2457L24,50@2507L217,57@2751L443,66@3223L399,73@3623L87:AsyncPainterResource.kt#d0nml"

    .line 314
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 316
    invoke-static {}, Lio/kamel/image/config/LocalKamelConfigKt;->getLocalKamelConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    .line 317
    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    check-cast v1, Lio/kamel/core/config/KamelConfig;

    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 317
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 318
    check-cast v4, Landroidx/compose/ui/unit/Density;

    const v8, 0x2e20b340

    .line 319
    const-string v9, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 320
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, 0x28c10104

    .line 325
    const-string v9, "CC(remember):Effects.kt#9igjgp"

    .line 326
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 328
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_3

    .line 330
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 326
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 331
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_3
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x2c82cfdd

    .line 334
    const-string v13, "CC(remember):AsyncPainterResource.kt#9igjgp"

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_4

    .line 328
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_5

    .line 335
    :cond_4
    new-instance v9, Lio/kamel/core/config/ResourceConfigBuilder;

    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v9, v8}, Lio/kamel/core/config/ResourceConfigBuilder;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 336
    invoke-virtual {v9, v4}, Lio/kamel/core/config/ResourceConfigBuilder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 337
    invoke-virtual {v9, v6, v7}, Lio/kamel/core/config/ResourceConfigBuilder;->setMaxBitmapDecodeSize-ozmzZPI(J)V

    .line 338
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lio/kamel/core/config/ResourceConfigBuilder;->build()Lio/kamel/core/config/ResourceConfig;

    move-result-object v14

    .line 331
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_5
    check-cast v14, Lio/kamel/core/config/ResourceConfig;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x2c82ef3f

    .line 341
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 328
    const-string v15, "xml"

    const-string v6, "svg"

    const-string v7, "gif"

    const v8, 0x1d017

    const v9, 0x1be64

    move-object/from16 p0, v7

    const v7, 0x18fc4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 p2, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, p2

    move-object/from16 v2, p0

    move/from16 p2, v10

    move v10, v7

    goto/16 :goto_7

    .line 342
    :cond_7
    :goto_3
    invoke-static {v5}, Lio/kamel/image/AsyncPainterResourceKt;->getDataSourceEnding(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v7, :cond_c

    if-eq v4, v9, :cond_a

    if-eq v4, v8, :cond_8

    :goto_4
    move-object/from16 v5, p0

    move-object v4, v1

    move-object v1, v6

    move/from16 p2, v10

    move v10, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v6

    .line 344
    invoke-interface {v1}, Lio/kamel/core/config/KamelConfig;->getImageVectorCache()Lio/kamel/core/cache/Cache;

    move-result-object v6

    move v4, v8

    const/4 v8, 0x4

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object v4, v1

    move-object v1, v2

    move/from16 p2, v10

    move/from16 v10, v17

    move-object/from16 v2, p0

    invoke-static/range {v4 .. v9}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object/from16 v5, p0

    move-object v4, v1

    move-object v1, v6

    move/from16 p2, v10

    move v10, v7

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 343
    :cond_b
    invoke-interface {v4}, Lio/kamel/core/config/KamelConfig;->getSvgCache()Lio/kamel/core/cache/Cache;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v5

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object/from16 v5, p0

    move-object v4, v1

    move-object v1, v6

    move/from16 p2, v10

    move v10, v7

    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 346
    :goto_5
    invoke-interface {v4}, Lio/kamel/core/config/KamelConfig;->getImageBitmapCache()Lio/kamel/core/cache/Cache;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v5

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v2, v5

    .line 345
    invoke-interface {v4}, Lio/kamel/core/config/KamelConfig;->getAnimatedImageCache()Lio/kamel/core/cache/Cache;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v6

    .line 331
    :goto_6
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :goto_7
    move-object/from16 v18, v6

    check-cast v18, Lio/kamel/core/Resource;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x2c832a13

    .line 350
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    .line 328
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v6, v14

    goto :goto_d

    .line 351
    :cond_f
    :goto_8
    invoke-static/range {p1 .. p1}, Lio/kamel/image/AsyncPainterResourceKt;->getDataSourceEnding(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v10, :cond_14

    const v6, 0x1be64

    if-eq v5, v6, :cond_12

    const v2, 0x1d017

    if-eq v5, v2, :cond_10

    :goto_9
    move-object v6, v14

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object v6, v14

    .line 353
    invoke-static/range {v4 .. v9}, Lio/kamel/core/ImageLoadingKt;->loadImageVectorResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object v6, v14

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 352
    invoke-static/range {v4 .. v9}, Lio/kamel/core/ImageLoadingKt;->loadSvgResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v6, v14

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_a
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 355
    invoke-static/range {v4 .. v9}, Lio/kamel/core/ImageLoadingKt;->loadImageBitmapResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_b
    move-object v5, v0

    goto :goto_c

    :cond_15
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 354
    invoke-static/range {v4 .. v9}, Lio/kamel/core/ImageLoadingKt;->loadAnimatedImageResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_b

    .line 331
    :goto_c
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :goto_d
    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v18, :cond_16

    .line 357
    new-instance v1, Lio/kamel/core/Resource$Loading;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7, v8, v7}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    check-cast v18, Lio/kamel/core/Resource;

    :cond_16
    move-object/from16 v1, v18

    invoke-interface {v6}, Lio/kamel/core/config/ResourceConfig;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object v2, v3

    .line 359
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v0

    .line 360
    instance-of v3, v0, Lio/kamel/core/Resource$Loading;

    if-eqz v3, :cond_19

    const v0, 0x63ead9e0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "78@3884L35"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 361
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type io.kamel.core.Resource.Loading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/kamel/core/Resource$Loading;

    .line 362
    invoke-virtual {v0}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    new-instance v3, Lio/kamel/core/Resource$Success;

    invoke-direct {v3, v0, v7, v8, v7}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    :goto_e
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v1

    .line 360
    :cond_18
    check-cast v0, Lio/kamel/core/Resource;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    .line 367
    :cond_19
    instance-of v3, v0, Lio/kamel/core/Resource$Success;

    if-eqz v3, :cond_1a

    const v0, 0x2c839173

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v0

    goto :goto_10

    .line 368
    :cond_1a
    instance-of v0, v0, Lio/kamel/core/Resource$Failure;

    if-eqz v0, :cond_27

    const v0, 0x63ef6c3f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "85@4186L36"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 369
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type io.kamel.core.Resource.Failure"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/kamel/core/Resource$Failure;

    .line 370
    invoke-virtual {v0}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    new-instance v3, Lio/kamel/core/Resource$Success;

    invoke-direct {v3, v0, v7, v8, v7}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    :goto_f
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v1

    .line 368
    :cond_1c
    check-cast v0, Lio/kamel/core/Resource;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    const v1, 0x2c83bb5f

    .line 359
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 377
    instance-of v1, v0, Lio/kamel/core/Resource$Loading;

    if-eqz v1, :cond_1d

    new-instance v1, Lio/kamel/core/Resource$Loading;

    check-cast v0, Lio/kamel/core/Resource$Loading;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result v3

    invoke-virtual {v0}, Lio/kamel/core/Resource$Loading;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;)V

    check-cast v1, Lio/kamel/core/Resource;

    goto/16 :goto_12

    .line 378
    :cond_1d
    instance-of v1, v0, Lio/kamel/core/Resource$Success;

    if-eqz v1, :cond_25

    check-cast v0, Lio/kamel/core/Resource$Success;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 380
    instance-of v3, v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v3, :cond_1e

    const v3, 0x8e15070

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "92@4448L28"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto/16 :goto_11

    .line 381
    :cond_1e
    instance-of v3, v1, Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v3, :cond_21

    const v3, 0x1349aacb

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "93@4507L99"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    const v1, 0x8e15817

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 327
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    .line 328
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_20

    :cond_1f
    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move/from16 v8, p2

    .line 382
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v4

    .line 331
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :cond_20
    check-cast v4, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_11

    :cond_21
    move/from16 v8, p2

    .line 385
    instance-of v3, v1, Lio/kamel/core/AnimatedImage;

    if-eqz v3, :cond_22

    const v3, 0x134bbee1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "98@4684L9"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 386
    check-cast v1, Lio/kamel/core/AnimatedImage;

    invoke-interface {v1, v2, v4}, Lio/kamel/core/AnimatedImage;->animate(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 388
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v1

    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_11

    :cond_22
    const v3, 0x134f922a

    .line 394
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "106@4899L36"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, 0x8e188d8

    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 327
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    .line 328
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_24

    .line 394
    :cond_23
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.graphics.painter.Painter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/painter/Painter;

    .line 331
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_24
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 378
    :goto_11
    invoke-virtual {v0}, Lio/kamel/core/Resource$Success;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    new-instance v3, Lio/kamel/core/Resource$Success;

    invoke-direct {v3, v1, v0}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    move-object v1, v3

    check-cast v1, Lio/kamel/core/Resource;

    goto :goto_12

    .line 396
    :cond_25
    instance-of v1, v0, Lio/kamel/core/Resource$Failure;

    if-eqz v1, :cond_26

    new-instance v1, Lio/kamel/core/Resource$Failure;

    check-cast v0, Lio/kamel/core/Resource$Failure;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0}, Lio/kamel/core/Resource$Failure;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lio/kamel/core/Resource$Failure;-><init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V

    check-cast v1, Lio/kamel/core/Resource;

    .line 375
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1

    .line 376
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    const v0, 0x2c836ccf

    .line 359
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final asyncPainterResource-cU3LIcY(Ljava/lang/Object;JLjava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lio/kamel/core/Resource;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/kamel/core/config/ResourceConfigBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lio/kamel/core/Resource<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p6

    const-string v0, "data"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a499221

    const-string v2, "CC(asyncPainterResource)N(data,maxBitmapDecodeSize:c#ui.unit.IntSize,key,filterQuality:c#ui.graphics.FilterQuality,block)128@5738L218:AsyncPainterResource.kt#d0nml"

    .line 129
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v6, v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    .line 226
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 127
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    .line 128
    sget-object v2, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$5;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    .line 129
    :goto_3
    sget-object v6, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$6;

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function3;

    sget-object v6, Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$7;->INSTANCE:Lio/kamel/image/AsyncPainterResourceKt$asyncPainterResource$7;

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const v6, 0xc08a904

    const-string v7, "CC(asyncPainterResource)N(data,maxBitmapDecodeSize:c#ui.unit.IntSize,key,filterQuality:c#ui.graphics.FilterQuality,onLoadingPainter,onFailurePainter,block)47@2394L7,48@2433L7,49@2457L24,50@2507L217,57@2751L443,66@3223L399,73@3623L87:AsyncPainterResource.kt#d0nml"

    .line 228
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 230
    invoke-static {}, Lio/kamel/image/config/LocalKamelConfigKt;->getLocalKamelConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 231
    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    check-cast v6, Lio/kamel/core/config/KamelConfig;

    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .line 231
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    check-cast v7, Landroidx/compose/ui/unit/Density;

    const v10, 0x2e20b340

    .line 233
    const-string v12, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 234
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v10, 0x28c10104

    .line 239
    const-string v12, "CC(remember):Effects.kt#9igjgp"

    .line 240
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 242
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_4

    .line 244
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 240
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 245
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_4
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x2c82cfdd

    .line 248
    const-string v13, "CC(remember):AsyncPainterResource.kt#9igjgp"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_5

    .line 242
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_6

    .line 249
    :cond_5
    new-instance v12, Lio/kamel/core/config/ResourceConfigBuilder;

    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-direct {v12, v10}, Lio/kamel/core/config/ResourceConfigBuilder;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 250
    invoke-virtual {v12, v7}, Lio/kamel/core/config/ResourceConfigBuilder;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 251
    invoke-virtual {v12, v4, v5}, Lio/kamel/core/config/ResourceConfigBuilder;->setMaxBitmapDecodeSize-ozmzZPI(J)V

    .line 252
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lio/kamel/core/config/ResourceConfigBuilder;->build()Lio/kamel/core/config/ResourceConfig;

    move-result-object v14

    .line 245
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_6
    check-cast v14, Lio/kamel/core/config/ResourceConfig;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x2c82ef3f

    .line 255
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 242
    const-string v10, "xml"

    const-string v12, "svg"

    const-string v15, "gif"

    const v5, 0x1d017

    const v7, 0x1be64

    move-object/from16 p1, v6

    const v6, 0x18fc4

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v2, p1

    move/from16 p7, v11

    move v11, v6

    goto/16 :goto_8

    .line 256
    :cond_8
    :goto_4
    invoke-static {v3}, Lio/kamel/image/AsyncPainterResourceKt;->getDataSourceEnding(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v6, :cond_d

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_9

    :goto_5
    move/from16 p7, v11

    move v11, v6

    move-object/from16 v6, p1

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 258
    :cond_a
    invoke-interface/range {p1 .. p1}, Lio/kamel/core/config/KamelConfig;->getImageVectorCache()Lio/kamel/core/cache/Cache;

    move-result-object v4

    move v2, v6

    const/4 v6, 0x4

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 p7, v11

    move v11, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v4

    goto :goto_7

    :cond_b
    move/from16 p7, v11

    move v11, v6

    move-object/from16 v6, p1

    .line 256
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 257
    :cond_c
    invoke-interface {v6}, Lio/kamel/core/config/KamelConfig;->getSvgCache()Lio/kamel/core/cache/Cache;

    move-result-object v4

    move-object v2, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v4

    goto :goto_7

    :cond_d
    move/from16 p7, v11

    move v11, v6

    move-object/from16 v6, p1

    .line 256
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 260
    :goto_6
    invoke-interface {v6}, Lio/kamel/core/config/KamelConfig;->getImageBitmapCache()Lio/kamel/core/cache/Cache;

    move-result-object v4

    move-object v2, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v2, v6

    .line 259
    invoke-interface {v2}, Lio/kamel/core/config/KamelConfig;->getAnimatedImageCache()Lio/kamel/core/cache/Cache;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lio/kamel/core/ImageLoadingKt;->loadCachedResourceOrNull$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/cache/Cache;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lio/kamel/core/Resource;

    move-result-object v4

    .line 245
    :goto_7
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    :goto_8
    move-object/from16 v18, v4

    check-cast v18, Lio/kamel/core/Resource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x2c832a13

    .line 264
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    .line 242
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v14

    goto :goto_e

    .line 265
    :cond_10
    :goto_9
    invoke-static/range {p0 .. p0}, Lio/kamel/image/AsyncPainterResourceKt;->getDataSourceEnding(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v11, :cond_15

    const v4, 0x1be64

    if-eq v3, v4, :cond_13

    const v4, 0x1d017

    if-eq v3, v4, :cond_11

    :goto_a
    move-object v4, v14

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v14

    .line 267
    invoke-static/range {v2 .. v7}, Lio/kamel/core/ImageLoadingKt;->loadImageVectorResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v4, v14

    .line 265
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    .line 266
    invoke-static/range {v2 .. v7}, Lio/kamel/core/ImageLoadingKt;->loadSvgResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v4, v14

    .line 265
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_b
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    .line 269
    invoke-static/range {v2 .. v7}, Lio/kamel/core/ImageLoadingKt;->loadImageBitmapResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_16
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    .line 268
    invoke-static/range {v2 .. v7}, Lio/kamel/core/ImageLoadingKt;->loadAnimatedImageResource$default(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_c

    .line 245
    :goto_d
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :goto_e
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez v18, :cond_17

    .line 271
    new-instance v5, Lio/kamel/core/Resource$Loading;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2, v0}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v5

    check-cast v18, Lio/kamel/core/Resource;

    :cond_17
    invoke-interface {v4}, Lio/kamel/core/config/ResourceConfig;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p1, v18

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v3, p3

    .line 273
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v4

    .line 274
    instance-of v5, v4, Lio/kamel/core/Resource$Loading;

    if-eqz v5, :cond_1a

    const v4, 0x63ead9e0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "78@3884L35"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 275
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type io.kamel.core.Resource.Loading"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/kamel/core/Resource$Loading;

    .line 276
    invoke-virtual {v4}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v4, Landroidx/compose/ui/graphics/painter/Painter;

    new-instance v5, Lio/kamel/core/Resource$Success;

    invoke-direct {v5, v4, v0, v2, v0}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_18
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    :goto_f
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v0, v1

    .line 274
    :cond_19
    check-cast v0, Lio/kamel/core/Resource;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_11

    .line 281
    :cond_1a
    instance-of v5, v4, Lio/kamel/core/Resource$Success;

    if-eqz v5, :cond_1b

    const v0, 0x2c839173

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v0

    goto :goto_11

    .line 282
    :cond_1b
    instance-of v4, v4, Lio/kamel/core/Resource$Failure;

    if-eqz v4, :cond_28

    const v4, 0x63ef6c3f

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "85@4186L36"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 283
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type io.kamel.core.Resource.Failure"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/kamel/core/Resource$Failure;

    .line 284
    invoke-virtual {v4}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v4, Landroidx/compose/ui/graphics/painter/Painter;

    new-instance v5, Lio/kamel/core/Resource$Success;

    invoke-direct {v5, v4, v0, v2, v0}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_1c
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    :goto_10
    invoke-static {v1}, Lio/kamel/image/AsyncPainterResourceKt;->access$asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v0, v1

    .line 282
    :cond_1d
    check-cast v0, Lio/kamel/core/Resource;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    const v1, 0x2c83bb5f

    .line 273
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 291
    instance-of v1, v0, Lio/kamel/core/Resource$Loading;

    if-eqz v1, :cond_1e

    new-instance v1, Lio/kamel/core/Resource$Loading;

    check-cast v0, Lio/kamel/core/Resource$Loading;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result v2

    invoke-virtual {v0}, Lio/kamel/core/Resource$Loading;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;)V

    check-cast v1, Lio/kamel/core/Resource;

    goto/16 :goto_13

    .line 292
    :cond_1e
    instance-of v1, v0, Lio/kamel/core/Resource$Success;

    if-eqz v1, :cond_26

    check-cast v0, Lio/kamel/core/Resource$Success;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 294
    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_1f

    const v2, 0x8e15070

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "92@4448L28"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto/16 :goto_12

    .line 295
    :cond_1f
    instance-of v2, v1, Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v2, :cond_22

    const v2, 0x1349aacb

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "93@4507L99"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/graphics/ImageBitmap;

    const v1, 0x8e15817

    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    .line 242
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_21

    :cond_20
    const/4 v12, 0x6

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move/from16 v11, p7

    .line 296
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v2

    .line 245
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_21
    check-cast v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_12

    :cond_22
    move/from16 v11, p7

    .line 299
    instance-of v2, v1, Lio/kamel/core/AnimatedImage;

    if-eqz v2, :cond_23

    const v2, 0x134bbee1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "98@4684L9"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 300
    check-cast v1, Lio/kamel/core/AnimatedImage;

    invoke-interface {v1, v3, v6}, Lio/kamel/core/AnimatedImage;->animate(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 302
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v1

    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_12

    :cond_23
    const v2, 0x134f922a

    .line 308
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "106@4899L36"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x8e188d8

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 241
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    .line 242
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_25

    .line 308
    :cond_24
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.painter.Painter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/painter/Painter;

    .line 245
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_25
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 292
    :goto_12
    invoke-virtual {v0}, Lio/kamel/core/Resource$Success;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    new-instance v2, Lio/kamel/core/Resource$Success;

    invoke-direct {v2, v1, v0}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    move-object v1, v2

    check-cast v1, Lio/kamel/core/Resource;

    goto :goto_13

    .line 310
    :cond_26
    instance-of v1, v0, Lio/kamel/core/Resource$Failure;

    if-eqz v1, :cond_27

    new-instance v1, Lio/kamel/core/Resource$Failure;

    check-cast v0, Lio/kamel/core/Resource$Failure;

    invoke-virtual {v0}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0}, Lio/kamel/core/Resource$Failure;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/kamel/core/Resource$Failure;-><init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V

    check-cast v1, Lio/kamel/core/Resource;

    .line 289
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1

    .line 290
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    const v0, 0x2c836ccf

    .line 273
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final asyncPainterResource_R9Qnhw8$lambda-3(Landroidx/compose/runtime/State;)Lio/kamel/core/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lio/kamel/core/Resource<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/kamel/core/Resource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/kamel/core/Resource;

    return-object p0
.end method

.method public static final getDataSourceEnding(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    instance-of v0, p0, Lio/ktor/http/Url;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/http/Url;

    goto :goto_1

    .line 165
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lio/ktor/http/Url;

    :goto_1
    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 p0, 0x2e

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

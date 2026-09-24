.class public final Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->ColorRow(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 ColorRow.kt\ncom/stremio/tv/views/settings/composables/rows/ColorRowKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n89#2,5:654\n94#2,5:660\n101#2,2:671\n118#3:659\n1047#4,6:665\n*S KotlinDebug\n*F\n+ 1 ColorRow.kt\ncom/stremio/tv/views/settings/composables/rows/ColorRowKt\n*L\n93#1:659\n98#1:665,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alpha$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $this_Column$inlined:Landroidx/compose/foundation/layout/ColumnScope;

.field final synthetic $value$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$this_Column$inlined:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p3, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$alpha$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$value$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "CN(it)539@23988L22:LazyGridDsl.kt#7791vq"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v8, -0x4297e015

    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 540
    :cond_5
    iget-object v2, v0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    const v1, 0x789556b

    .line 654
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(it:c#ui.graphics.Color)*97@3618L94,88@3167L572:ColorRow.kt#h1iv18"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 655
    iget-object v10, v0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$this_Column$inlined:Landroidx/compose/foundation/layout/ColumnScope;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 656
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 657
    invoke-static {v1, v2, v6, v3, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 659
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 658
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v33, 0x7fffb

    const/16 v34, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 660
    invoke-static/range {v10 .. v34}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 662
    iget-object v2, v0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$alpha$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v2}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->access$ColorRow$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 663
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    iget-object v5, v0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$value$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->access$ColorRow$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    const v2, 0x10c2941a

    const-string v3, "CC(remember):ColorRow.kt#9igjgp"

    .line 664
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    .line 665
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 666
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 664
    :cond_6
    new-instance v2, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;

    iget-object v3, v0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$alpha$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, v0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$lambda$13$0$0$0$$inlined$items$default$5;->$value$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v8, v9, v3, v6}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$ColorRow$3$1$1$1$1$1$1;-><init>(JLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 668
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    :cond_7
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-wide v2, v8

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 654
    invoke-static/range {v1 .. v9}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->access$Color-8V94_ZQ(Landroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 671
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    .line 539
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

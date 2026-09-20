.class final Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SkipToLookaheadSizeNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadSizeNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipToLookaheadSizeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode$measure$2\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,199:1\n54#2:200\n59#2:202\n54#2:208\n59#2:213\n85#3:201\n90#3:203\n53#3,3:205\n85#3:209\n60#3:211\n90#3:214\n70#3:216\n80#3:219\n31#4:204\n41#5:210\n46#5:215\n22#6:212\n22#6:217\n30#7:218\n61#8,3:220\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode$measure$2\n*L\n78#1:200\n78#1:202\n89#1:208\n90#1:213\n78#1:201\n78#1:203\n79#1:205,3\n89#1:209\n89#1:211\n90#1:214\n90#1:216\n88#1:219\n79#1:204\n89#1:210\n90#1:215\n89#1:212\n90#1:217\n88#1:218\n86#1:220,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $constrainedSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    .line 72
    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 74
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    .line 78
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    .line 83
    iget-wide v8, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v8

    .line 81
    invoke-interface {v2, v3, v4, v8, v9}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v2, v3, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    .line 204
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v2

    .line 87
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 89
    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v1}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v9

    shr-long/2addr v9, v5

    long-to-int v1, v9

    int-to-float v1, v1

    shr-long v9, v2, v5

    long-to-int v4, v9

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v1, v4

    .line 89
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 90
    iget-object v4, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-static {v4}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v4, v9

    int-to-float v4, v4

    and-long v9, v2, v6

    long-to-int v9, v9

    .line 217
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v4, v9

    .line 90
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-long v9, v1

    shl-long/2addr v9, v5

    int-to-long v4, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v9

    .line 218
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v9

    .line 92
    iget-wide v11, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    .line 93
    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 87
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    .line 222
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    .line 95
    iget-object v10, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    new-instance v1, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;

    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;-><init>(J)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

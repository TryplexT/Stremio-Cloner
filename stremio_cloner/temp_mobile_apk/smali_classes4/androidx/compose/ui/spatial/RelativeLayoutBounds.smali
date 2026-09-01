.class public final Landroidx/compose/ui/spatial/RelativeLayoutBounds;
.super Ljava/lang/Object;
.source "RelativeLayoutBounds.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelativeLayoutBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelativeLayoutBounds.kt\nandroidx/compose/ui/spatial/RelativeLayoutBounds\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n*L\n1#1,306:1\n1137#2:307\n1139#2:308\n1137#2:311\n1139#2:312\n1137#2:315\n1137#2:316\n1139#2:317\n1139#2:318\n1137#2:319\n1139#2:320\n1137#2:321\n1139#2:322\n1137#2:323\n1139#2:324\n1137#2:325\n1139#2:326\n1137#2:327\n1139#2:328\n1137#2:329\n1139#2:330\n1160#2,2:347\n1137#2:351\n1139#2:353\n1137#2:355\n1139#2:357\n1072#2:359\n1137#2:363\n1139#2:364\n1137#2:365\n1139#2:366\n1137#2:367\n1139#2:368\n1137#2:369\n1139#2:370\n1137#2,3:371\n1137#2:374\n1139#2:375\n32#3:309\n32#3:313\n80#4:310\n80#4:314\n782#5,16:331\n798#5,2:349\n800#5:352\n801#5:354\n802#5:356\n803#5:358\n806#5,3:360\n*S KotlinDebug\n*F\n+ 1 RelativeLayoutBounds.kt\nandroidx/compose/ui/spatial/RelativeLayoutBounds\n*L\n58#1:307\n59#1:308\n68#1:311\n69#1:312\n76#1:315\n77#1:316\n84#1:317\n85#1:318\n94#1:319\n95#1:320\n96#1:321\n97#1:322\n104#1:323\n105#1:324\n106#1:325\n107#1:326\n134#1:327\n135#1:328\n136#1:329\n137#1:330\n174#1:347,2\n174#1:351\n174#1:353\n174#1:355\n174#1:357\n174#1:359\n197#1:363\n198#1:364\n199#1:365\n200#1:366\n216#1:367\n219#1:368\n222#1:369\n225#1:370\n248#1:371,3\n273#1:374\n274#1:375\n60#1:309\n70#1:313\n60#1:310\n70#1:314\n174#1:331,16\n174#1:349,2\n174#1:352\n174#1:354\n174#1:356\n174#1:358\n174#1:360,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0000J&\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019J\u0006\u00100\u001a\u00020)J\u001d\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00109\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0011\u0010$\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
        "topLeft",
        "",
        "bottomRight",
        "windowOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "screenOffset",
        "windowSize",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "[F",
        "positionInRoot",
        "getPositionInRoot-nOcc-ac",
        "()J",
        "positionInWindow",
        "getPositionInWindow-nOcc-ac",
        "positionInScreen",
        "getPositionInScreen-nOcc-ac",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "boundsInRoot",
        "Landroidx/compose/ui/unit/IntRect;",
        "getBoundsInRoot",
        "()Landroidx/compose/ui/unit/IntRect;",
        "boundsInWindow",
        "getBoundsInWindow",
        "boundsInScreen",
        "getBoundsInScreen",
        "calculateOcclusions",
        "",
        "fractionVisibleIn",
        "",
        "viewport",
        "fractionVisibleInRect",
        "left",
        "top",
        "right",
        "bottom",
        "fractionVisibleInWindow",
        "fractionVisibleInWindowWithInsets",
        "topLeftInset",
        "bottomRightInset",
        "fractionVisibleInWindowWithInsets-E1MhUcY",
        "(JJ)F",
        "equals",
        "",
        "other",
        "hashCode",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomRight:J

.field private final node:Landroidx/compose/ui/node/DelegatableNode;

.field private final screenOffset:J

.field private final topLeft:J

.field private final viewToWindowMatrix:[F

.field private final windowOffset:J

.field private final windowSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 39
    iput-wide p3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 40
    iput-wide p5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 41
    iput-wide p7, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 42
    iput-wide p9, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 43
    iput-object p11, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 44
    iput-object p12, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method


# virtual methods
.method public final calculateOcclusions()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 163
    iget-object v1, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    .line 164
    iget-object v2, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Landroidx/compose/ui/spatial/RectList;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 173
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    .line 331
    iget-object v6, v3, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 332
    iget v3, v3, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 334
    aget-wide v7, v6, v4

    add-int/lit8 v9, v4, 0x1

    .line 335
    aget-wide v9, v6, v9

    const/4 v11, 0x0

    .line 338
    :goto_0
    array-length v12, v6

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_4

    if-ge v11, v3, :cond_4

    if-ne v11, v4, :cond_1

    add-int/lit8 v11, v11, 0x3

    goto :goto_0

    .line 344
    :cond_1
    aget-wide v12, v6, v11

    add-int/lit8 v14, v11, 0x1

    .line 345
    aget-wide v14, v6, v14

    sub-long v16, v9, v12

    const-wide v18, 0x100000001L

    sub-long v16, v16, v18

    sub-long v20, v14, v7

    sub-long v20, v20, v18

    or-long v16, v16, v20

    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v16, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_2

    const/16 v16, 0x20

    move/from16 v18, v3

    move/from16 v17, v4

    shr-long v3, v12, v16

    long-to-int v3, v3

    long-to-int v4, v12

    shr-long v12, v14, v16

    long-to-int v12, v12

    long-to-int v13, v14

    add-int/lit8 v14, v11, 0x2

    .line 358
    aget-wide v14, v6, v14

    long-to-int v14, v14

    const v15, 0x1ffffff

    and-int/2addr v14, v15

    .line 175
    invoke-virtual {v1, v2, v14}, Landroidx/compose/ui/spatial/RectManager;->isTargetDrawnFirst$ui(II)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 176
    new-instance v14, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v14, v3, v4, v12, v13}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    move/from16 v17, v4

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x3

    move/from16 v4, v17

    move/from16 v3, v18

    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 284
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 285
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 286
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 287
    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 288
    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 289
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    iget-object v3, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    if-nez v2, :cond_7

    if-nez v3, :cond_8

    move v2, v0

    goto :goto_0

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    move v2, v1

    goto :goto_0

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Matrix;->equals-impl0([F[F)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_a

    return v1

    .line 290
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    iget-object p1, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_1
    return v1
.end method

.method public final fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F
    .locals 7

    .line 194
    iget-wide v0, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 195
    iget-wide v2, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int v4, v4

    long-to-int v0, v0

    shr-long v5, v2, p1

    long-to-int p1, v5

    long-to-int v1, v2

    .line 196
    invoke-virtual {p0, v4, v0, p1, v1}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    move-result p1

    return p1
.end method

.method public final fractionVisibleInRect(IIII)F
    .locals 8

    .line 216
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 217
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 219
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    long-to-int v3, v3

    .line 220
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 222
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    shr-long/2addr v5, v2

    long-to-int v2, v5

    .line 223
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 225
    iget-wide v6, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    long-to-int v6, v6

    .line 226
    invoke-static {v6, p4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    mul-int/2addr p3, p4

    sub-int/2addr v2, v0

    sub-int/2addr v6, v3

    mul-int/2addr v2, v6

    sub-int/2addr v5, v1

    sub-int/2addr v7, v4

    mul-int/2addr v5, v7

    const/4 p1, 0x0

    .line 230
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 231
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final fractionVisibleInWindow()F
    .locals 4

    .line 247
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0, v1, v1, v2, v0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    move-result v0

    return v0
.end method

.method public final fractionVisibleInWindowWithInsets-E1MhUcY(JJ)F
    .locals 7

    .line 267
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 268
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    .line 269
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    .line 271
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v4, v2

    .line 272
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    add-int/2addr p1, v3

    const/16 p2, 0x20

    shr-long v5, v0, p2

    long-to-int p2, v5

    add-int/2addr v2, p2

    .line 273
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p2

    sub-int/2addr v2, p2

    long-to-int p2, v0

    add-int/2addr v3, p2

    .line 274
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    sub-int/2addr v3, p2

    .line 270
    invoke-virtual {p0, v4, p1, v2, v3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    move-result p1

    return p1
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/unit/IntRect;
    .locals 6

    .line 94
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    .line 96
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    shr-long v1, v4, v2

    long-to-int v1, v1

    long-to-int v2, v4

    .line 98
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v4, v3, v0, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v4
.end method

.method public final getBoundsInScreen()Landroidx/compose/ui/unit/IntRect;
    .locals 8

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->getBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 126
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 127
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    add-int/2addr v5, v6

    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    invoke-direct {v3, v4, v5, v6, v0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v3

    .line 134
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    .line 136
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    shr-long v1, v4, v2

    long-to-int v1, v1

    long-to-int v2, v4

    .line 138
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    .line 139
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    .line 140
    new-instance v6, Landroidx/compose/ui/unit/IntRect;

    add-int/2addr v3, v4

    add-int/2addr v0, v5

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v3, v0, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v6
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/unit/IntRect;
    .locals 8

    .line 104
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    .line 106
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    shr-long v1, v4, v2

    long-to-int v1, v1

    long-to-int v2, v4

    .line 108
    iget-object v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    if-eqz v4, :cond_0

    .line 113
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v5, v3, v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    .line 117
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    iget-wide v6, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    sub-int/2addr v5, v6

    .line 118
    new-instance v6, Landroidx/compose/ui/unit/IntRect;

    add-int/2addr v3, v4

    add-int/2addr v0, v5

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    invoke-direct {v6, v3, v0, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v6
.end method

.method public final getHeight()I
    .locals 3

    .line 84
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    long-to-int v0, v0

    .line 85
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    long-to-int v1, v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getPositionInRoot-nOcc-ac()J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionInScreen-nOcc-ac()J
    .locals 7

    .line 66
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 67
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 68
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    long-to-int v2, v2

    add-int/2addr v5, v0

    add-int/2addr v2, v1

    int-to-long v0, v5

    shl-long/2addr v0, v4

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 313
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionInWindow-nOcc-ac()J
    .locals 7

    .line 56
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 57
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    .line 58
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    long-to-int v2, v2

    add-int/2addr v5, v0

    add-int/2addr v2, v1

    int-to-long v0, v5

    shl-long/2addr v0, v4

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 309
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 5

    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 77
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    shr-long v1, v3, v2

    long-to-int v1, v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 296
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 297
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 298
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 299
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 301
    iget-object v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-object v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

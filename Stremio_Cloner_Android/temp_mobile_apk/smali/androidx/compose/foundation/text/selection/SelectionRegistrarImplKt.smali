.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImplKt;
.super Ljava/lang/Object;
.source "SelectionRegistrarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImplKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,300:1\n69#2:301\n65#2:304\n69#2:307\n65#2:310\n69#2:313\n69#2:316\n65#2:319\n65#2:322\n70#3:302\n60#3:305\n70#3:308\n60#3:311\n70#3:314\n70#3:317\n60#3:320\n60#3:323\n23#4:303\n23#4:306\n23#4:309\n23#4:312\n23#4:315\n23#4:318\n23#4:321\n23#4:324\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImplKt\n*L\n271#1:301\n272#1:304\n274#1:307\n275#1:310\n279#1:313\n280#1:316\n284#1:319\n285#1:322\n271#1:302\n272#1:305\n274#1:308\n275#1:311\n279#1:314\n280#1:317\n284#1:320\n285#1:323\n271#1:303\n272#1:306\n274#1:309\n275#1:312\n279#1:315\n280#1:318\n284#1:321\n285#1:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "inARow",
        "",
        "boxATopLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "boxABottomRight",
        "boxBTopLeft",
        "boxBBottomRight",
        "inARow-zwwh4xc",
        "(JJJJ)Z",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inARow-zwwh4xc(JJJJ)Z
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p2, v0

    long-to-int v2, v2

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, p0, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v3, v5

    const/16 v5, 0x20

    shr-long/2addr p2, v5

    long-to-int p2, p2

    .line 306
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p3, p1

    and-long v6, p6, v0

    long-to-int p1, v6

    .line 309
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v0, p4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v6, v1

    shr-long/2addr p6, v5

    long-to-int p6, p6

    .line 312
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    shr-long/2addr p4, v5

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    sub-float/2addr p7, p5

    .line 315
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 279
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    move-result p5

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 280
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr p1, p5

    const/4 p5, 0x0

    .line 281
    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 321
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 284
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 324
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 285
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr p2, p0

    .line 286
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr v3, p2

    cmpl-float p4, p1, v3

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-gez p4, :cond_1

    mul-float/2addr v6, p2

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    mul-float/2addr p3, p2

    cmpg-float p3, p0, p3

    if-gez p3, :cond_2

    mul-float/2addr p7, p2

    cmpg-float p0, p0, p7

    if-gez p0, :cond_2

    move p0, p6

    goto :goto_2

    :cond_2
    move p0, p5

    :goto_2
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return p6

    :cond_3
    return p5
.end method

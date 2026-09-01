.class public final Landroidx/compose/foundation/border/BorderLogicKt;
.super Ljava/lang/Object;
.source "BorderLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderLogic.kt\nandroidx/compose/foundation/border/BorderLogicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,337:1\n1#2:338\n48#3:339\n53#3:342\n60#4:340\n70#4:343\n53#4,3:345\n23#5:341\n33#6:344\n*S KotlinDebug\n*F\n+ 1 BorderLogic.kt\nandroidx/compose/foundation/border/BorderLogicKt\n*L\n336#1:339\n336#1:342\n336#1:340\n336#1:343\n336#1:345,3\n336#1:341\n336#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001b\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "createRoundRectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "targetPath",
        "roundedRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "strokeWidth",
        "",
        "fillArea",
        "",
        "createInsetRoundedRect",
        "widthPx",
        "shrink",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "value",
        "shrink-Kibmq7A",
        "(JF)J",
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
.method public static final synthetic access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/border/BorderLogicKt;->createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shrink-Kibmq7A(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16

    move/from16 v0, p0

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    add-float v3, v1, v0

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    add-float v4, v1, v0

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v1

    sub-float v5, v1, v0

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v1

    sub-float v6, v1, v0

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v7

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v9

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v13

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/border/BorderLogicKt;->shrink-Kibmq7A(JF)J

    move-result-wide v11

    .line 320
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private static final createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 2

    .line 310
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 311
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    invoke-static {p2, p1}, Landroidx/compose/foundation/border/BorderLogicKt;->createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    invoke-static {p3, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 315
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result p1

    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    :cond_0
    return-object p0
.end method

.method private static final shrink-Kibmq7A(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    .line 336
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    .line 341
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    .line 336
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 346
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    .line 344
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

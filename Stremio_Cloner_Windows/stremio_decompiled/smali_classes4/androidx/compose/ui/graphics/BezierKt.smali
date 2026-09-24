.class public final Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1001:1\n151#1:1002\n469#1:1003\n470#1:1014\n469#1:1015\n470#1:1026\n469#1:1027\n470#1:1038\n469#1:1039\n470#1:1050\n469#1:1051\n470#1:1062\n451#1:1063\n451#1:1064\n451#1:1065\n469#1:1066\n470#1:1077\n469#1:1078\n470#1:1089\n469#1:1090\n470#1:1101\n469#1:1112\n470#1:1123\n469#1:1124\n470#1:1135\n469#1:1136\n470#1:1147\n469#1:1148\n470#1:1159\n469#1:1160\n470#1:1171\n469#1:1172\n470#1:1183\n270#1:1184\n270#1:1185\n975#1:1186\n975#1:1187\n989#1:1188\n989#1:1189\n270#1:1190\n469#1:1201\n470#1:1212\n453#1:1213\n453#1:1216\n65#2,10:1004\n65#2,10:1016\n65#2,10:1028\n65#2,10:1040\n65#2,10:1052\n65#2,10:1067\n65#2,10:1079\n65#2,10:1091\n83#2,10:1102\n65#2,10:1113\n65#2,10:1125\n65#2,10:1137\n65#2,10:1149\n65#2,10:1161\n65#2,10:1173\n65#2,10:1191\n65#2,10:1202\n46#2:1214\n56#2:1215\n65#2,10:1217\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n131#1:1002\n131#1:1003\n131#1:1014\n151#1:1015\n151#1:1026\n171#1:1027\n171#1:1038\n174#1:1039\n174#1:1050\n176#1:1051\n176#1:1062\n205#1:1063\n207#1:1064\n209#1:1065\n212#1:1066\n212#1:1077\n217#1:1078\n217#1:1089\n220#1:1090\n220#1:1101\n241#1:1112\n241#1:1123\n244#1:1124\n244#1:1135\n247#1:1136\n247#1:1147\n251#1:1148\n251#1:1159\n254#1:1160\n254#1:1171\n261#1:1172\n261#1:1183\n344#1:1184\n359#1:1185\n378#1:1186\n379#1:1187\n403#1:1188\n404#1:1189\n436#1:1190\n480#1:1201\n480#1:1212\n615#1:1213\n796#1:1216\n131#1:1004,10\n151#1:1016,10\n171#1:1028,10\n174#1:1040,10\n176#1:1052,10\n212#1:1067,10\n217#1:1079,10\n220#1:1091,10\n237#1:1102,10\n241#1:1113,10\n244#1:1125,10\n247#1:1137,10\n251#1:1149,10\n254#1:1161,10\n261#1:1173,10\n469#1:1191,10\n480#1:1202,10\n780#1:1214\n783#1:1215\n836#1:1217,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u001a \u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a(\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0007\u001a\u0019\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u001a \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u001a(\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u001a+\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0082\u0008\u001a2\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0002\u001a(\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002\u001a\'\u0010!\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010#\u001a\'\u0010$\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0010#\u001a?\u0010%\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010(\u001a\u0015\u0010)\u001a\u00020 *\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010)\u001a\u00020 *\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0080\u0008\u001a\u0011\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0082\u0008\u001a \u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002\u001a \u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0000\u001a \u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0002\u001a0\u00106\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0000\u001a0\u00109\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u001bH\u0002\u001a\u0018\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0002\u001a \u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a\u0018\u0010A\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0002\u001a0\u0010B\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0000\u001a(\u0010D\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0002\u001a \u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020\u001bH\u0002\u001a\u0018\u0010H\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u001bH\u0002\u001a0\u0010J\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001aH\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010S\u001a\u00020\u0004*\u00020\u00078\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\"\u0018\u0010V\u001a\u00020\u0004*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010U\"\u0019\u0010X\u001a\u00020\u0004*\u00020\u00078\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010U\"\u0018\u0010Z\u001a\u00020\u0004*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Tau",
        "",
        "Epsilon",
        "FloatEpsilon",
        "",
        "evaluateX",
        "segment",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "t",
        "evaluateY",
        "evaluateLine",
        "p0y",
        "p1y",
        "evaluateQuadratic",
        "p0",
        "p1",
        "p2",
        "evaluateCubic",
        "p3",
        "findFirstRoot",
        "fraction",
        "findFirstLineRoot",
        "findFirstQuadraticRoot",
        "findFirstCubicRoot",
        "findLineRoot",
        "",
        "roots",
        "",
        "index",
        "findQuadraticRoots",
        "findDerivativeRoots",
        "horizontal",
        "",
        "computeHorizontalBounds",
        "Landroidx/collection/FloatFloatPair;",
        "(Landroidx/compose/ui/graphics/PathSegment;[FI)J",
        "computeVerticalBounds",
        "computeCubicVerticalBounds",
        "p2y",
        "p3y",
        "(FFFF[FI)J",
        "closeTo",
        "b",
        "clampValidRootInUnitRange",
        "r",
        "writeValidRootInUnitRange",
        "lineWinding",
        "points",
        "x",
        "y",
        "isQuadraticMonotonic",
        "y0",
        "y1",
        "y2",
        "quadraticWinding",
        "tmpQuadratics",
        "tmpRoots",
        "monotonicQuadraticWinding",
        "offset",
        "quadraticToMonotonicQuadratics",
        "quadratic",
        "dst",
        "splitQuadraticAt",
        "",
        "src",
        "unitDivide",
        "cubicWinding",
        "tmpCubics",
        "monotonicCubicWinding",
        "cubicToMonotonicCubics",
        "cubic",
        "tmpRoot",
        "findCubicExtremaY",
        "dstRoots",
        "splitCubicAt",
        "srcOffset",
        "dstOffset",
        "cubicArea",
        "x0",
        "x1",
        "x2",
        "x3",
        "y3",
        "startX",
        "getStartX",
        "(Landroidx/compose/ui/graphics/PathSegment;)F",
        "endX",
        "getEndX",
        "startY",
        "getStartY",
        "endY",
        "getEndY",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 1.05E-6f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    .line 470
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_2
    return v0
.end method

.method public static final closeTo(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 451
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final closeTo(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 453
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358cedba    # 1.05E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 5

    sub-float v0, p1, p0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sub-float v2, p2, p1

    mul-float/2addr v2, v1

    sub-float v3, p3, p2

    mul-float/2addr v3, v1

    .line 431
    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v1

    sub-float v0, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-int/2addr p5, v1

    neg-float v2, v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    .line 1190
    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p5

    add-int/2addr v1, p5

    .line 438
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 439
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 442
    aget v3, p4, v2

    .line 443
    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v3

    .line 444
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 445
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 417
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4

    const/4 v0, 0x1

    .line 377
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result p2

    .line 1186
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 378
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1187
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v2

    aget v2, v2, v1

    .line 379
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 382
    aget v3, p1, v1

    .line 383
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v3

    .line 384
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {v0, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 372
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4

    const/4 v0, 0x0

    .line 402
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result p2

    .line 1188
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 403
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1189
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    aget v2, v3, v2

    .line 404
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    if-ge v0, p2, :cond_0

    .line 407
    aget v3, p1, v0

    .line 408
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v3

    .line 409
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 397
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3

    sub-float v0, p7, p1

    add-float v1, p2, p4

    mul-float/2addr v0, v1

    sub-float v1, p6, p0

    add-float v2, p3, p5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float v1, p0, p4

    mul-float/2addr p3, v1

    add-float/2addr v0, p3

    sub-float p3, p1, p5

    mul-float/2addr p2, p3

    sub-float/2addr v0, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p0, p2

    add-float/2addr p4, p0

    mul-float/2addr p7, p4

    add-float/2addr v0, p7

    div-float/2addr p1, p2

    add-float/2addr p5, p1

    mul-float/2addr p6, p5

    sub-float/2addr v0, p6

    mul-float/2addr v0, p2

    const/high16 p0, 0x41a00000    # 20.0f

    div-float/2addr v0, p0

    return v0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 7

    .line 822
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/BezierKt;->findCubicExtremaY([F[F)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 826
    array-length p2, p1

    const/16 v2, 0x8

    if-ge p2, v2, :cond_0

    return v1

    .line 828
    :cond_0
    invoke-static {p0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    return v0

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 835
    aget v5, p2, v1

    sub-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    div-float/2addr v5, v4

    cmpg-float v4, v5, v2

    if-gez v4, :cond_2

    move v5, v2

    :cond_2
    cmpl-float v4, v5, v6

    if-lez v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    .line 838
    :goto_1
    invoke-static {p0, v3, p1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->splitCubicAt([FI[FIF)V

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v1, v1, 0x1

    move-object p0, p1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 2

    .line 742
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->cubicToMonotonicCubics([F[F[F)I

    move-result p0

    const/4 p4, 0x0

    if-ltz p0, :cond_0

    move v0, p4

    :goto_0
    mul-int/lit8 v1, v0, 0x6

    .line 746
    invoke-static {p3, v1, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->monotonicCubicWinding([FIFF)I

    move-result v1

    add-int/2addr p4, v1

    if-eq v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static final evaluateCubic(FFF)F
    .locals 2

    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    return v1
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 2

    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    sub-float/2addr p3, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    mul-float/2addr p2, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p3, p0

    return p3
.end method

.method private static final evaluateLine(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 2

    sub-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    add-float/2addr p2, p0

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method private static final evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 61
    :cond_0
    aget p0, v0, v2

    aget v1, v0, v1

    aget v2, v0, v4

    const/4 v3, 0x6

    aget v0, v0, v3

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result p0

    return p0

    .line 58
    :cond_1
    aget p0, v0, v2

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result p0

    return p0

    .line 55
    :cond_2
    aget p0, v0, v2

    aget v0, v0, v1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result p0

    return p0

    .line 53
    :cond_3
    aget p0, v0, v2

    return p0
.end method

.method public static final evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v3, :cond_1

    const/4 v4, 0x4

    if-eq p0, v4, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 85
    :cond_0
    aget p0, v0, v1

    aget v1, v0, v3

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v0, v0, v3

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result p0

    return p0

    .line 82
    :cond_1
    aget p0, v0, v1

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result p0

    return p0

    .line 79
    :cond_2
    aget p0, v0, v1

    aget v0, v0, v3

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result p0

    return p0

    .line 77
    :cond_3
    aget p0, v0, v1

    return p0
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 5

    const/4 v0, 0x1

    .line 855
    aget v0, p0, v0

    const/4 v1, 0x3

    .line 856
    aget v1, p0, v1

    const/4 v2, 0x5

    .line 857
    aget v2, p0, v2

    const/4 v3, 0x7

    .line 858
    aget p0, p0, v3

    sub-float/2addr p0, v0

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v4, v1, v2

    mul-float/2addr v4, v3

    add-float/2addr p0, v4

    sub-float v3, v0, v1

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    .line 864
    invoke-static {p0, v3, v1, p1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p1, 0x2

    .line 350
    aget p0, v0, p0

    aget v1, v0, p1

    sub-float v1, p0, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-int/lit8 v3, p1, 0x4

    .line 351
    aget v3, v0, v3

    sub-float p0, v3, p0

    mul-float/2addr p0, v2

    add-int/lit8 p1, p1, 0x6

    .line 352
    aget p1, v0, p1

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    .line 353
    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v0

    sub-float v1, p0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr p1, p0

    mul-float/2addr p1, v2

    add-int/2addr p3, v0

    neg-float p0, v1

    sub-float/2addr p1, v1

    div-float/2addr p0, p1

    .line 1185
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_1
    const/4 p0, 0x2

    int-to-float p0, p0

    add-int/lit8 v1, p1, 0x2

    .line 342
    aget v1, v0, v1

    aget v3, v0, p1

    sub-float v3, v1, v3

    mul-float/2addr v3, p0

    add-int/2addr p1, v2

    .line 343
    aget p1, v0, p1

    sub-float/2addr p1, v1

    mul-float/2addr p0, p1

    neg-float p1, v3

    sub-float/2addr p0, v3

    div-float/2addr p1, p0

    .line 1184
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    sub-double v5, v3, v5

    float-to-double v9, v2

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v9

    sub-float v11, v1, v0

    float-to-double v11, v11

    mul-double/2addr v11, v9

    neg-float v0, v0

    float-to-double v13, v0

    sub-float v0, v1, v2

    float-to-double v0, v0

    mul-double/2addr v0, v9

    add-double/2addr v13, v0

    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v13, v0

    const-wide/16 v0, 0x0

    sub-double v15, v13, v0

    .line 1063
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v15, v17

    const v15, 0x358cedba    # 1.05E-6f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_c

    sub-double v9, v5, v0

    .line 1064
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v2, v9, v17

    if-gez v2, :cond_4

    sub-double v0, v11, v0

    .line 1065
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v17

    if-gez v0, :cond_0

    return v20

    :cond_0
    neg-double v0, v3

    div-double/2addr v0, v11

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v19, v0

    :goto_0
    cmpl-float v1, v19, v16

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v19

    :goto_1
    sub-float v0, v16, v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_3

    return v20

    :cond_3
    return v16

    :cond_4
    mul-double v0, v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v9, v5

    mul-double/2addr v9, v3

    sub-double/2addr v0, v9

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v7

    sub-double v2, v0, v11

    div-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v19

    if-gez v3, :cond_5

    move/from16 v3, v19

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    cmpl-float v4, v3, v16

    if-lez v4, :cond_6

    move/from16 v3, v16

    :cond_6
    sub-float v2, v3, v2

    .line 1089
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_7

    move/from16 v3, v20

    .line 218
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    neg-double v2, v11

    sub-double/2addr v2, v0

    div-double/2addr v2, v5

    double-to-float v0, v2

    cmpg-float v1, v0, v19

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v19, v0

    :goto_3
    cmpl-float v1, v19, v16

    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v16, v19

    :goto_4
    sub-float v0, v16, v0

    .line 1101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_b

    return v20

    :cond_b
    return v16

    :cond_c
    div-double/2addr v5, v13

    div-double/2addr v11, v13

    div-double/2addr v3, v13

    mul-double v13, v11, v9

    mul-double v17, v5, v5

    sub-double v13, v13, v17

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    div-double v13, v13, v17

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v11

    sub-double v7, v7, v17

    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    mul-double/2addr v3, v11

    add-double/2addr v7, v3

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    div-double/2addr v7, v2

    mul-double v2, v7, v7

    mul-double v11, v13, v13

    mul-double/2addr v11, v13

    add-double/2addr v2, v11

    div-double/2addr v5, v9

    cmpg-double v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1a

    neg-double v2, v11

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v7, v7

    div-double/2addr v7, v2

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v0, v7, v11

    if-gez v0, :cond_d

    move-wide v7, v11

    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_e

    move-wide v7, v11

    .line 238
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v0, v2

    .line 239
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v2, v7, v9

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v19

    if-gez v3, :cond_f

    move/from16 v3, v19

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    cmpl-float v4, v3, v16

    if-lez v4, :cond_10

    move/from16 v3, v16

    :cond_10
    sub-float v2, v3, v2

    .line 1123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_11

    move/from16 v3, v20

    .line 242
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v7

    div-double/2addr v2, v9

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v19

    if-gez v3, :cond_13

    move/from16 v3, v19

    goto :goto_6

    :cond_13
    move v3, v2

    :goto_6
    cmpl-float v4, v3, v16

    if-lez v4, :cond_14

    move/from16 v3, v16

    :cond_14
    sub-float v2, v3, v2

    .line 1135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_15

    move/from16 v3, v20

    .line 245
    :cond_15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v7, v2

    div-double/2addr v7, v9

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_17

    goto :goto_7

    :cond_17
    move/from16 v19, v0

    :goto_7
    cmpl-float v1, v19, v16

    if-lez v1, :cond_18

    goto :goto_8

    :cond_18
    move/from16 v16, v19

    :goto_8
    sub-float v0, v16, v0

    .line 1147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_19

    return v20

    :cond_19
    return v16

    :cond_1a
    if-nez v0, :cond_22

    double-to-float v0, v7

    .line 249
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    double-to-float v2, v5

    sub-float/2addr v1, v2

    cmpg-float v3, v1, v19

    if-gez v3, :cond_1b

    move/from16 v3, v19

    goto :goto_9

    :cond_1b
    move v3, v1

    :goto_9
    cmpl-float v4, v3, v16

    if-lez v4, :cond_1c

    move/from16 v3, v16

    :cond_1c
    sub-float v1, v3, v1

    .line 1159
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_1d

    move/from16 v3, v20

    .line 252
    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1e

    return v3

    :cond_1e
    neg-float v0, v0

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v19

    if-gez v1, :cond_1f

    goto :goto_a

    :cond_1f
    move/from16 v19, v0

    :goto_a
    cmpl-float v1, v19, v16

    if-lez v1, :cond_20

    goto :goto_b

    :cond_20
    move/from16 v16, v19

    :goto_b
    sub-float v0, v16, v0

    .line 1171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_21

    return v20

    :cond_21
    return v16

    .line 257
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v7

    add-double/2addr v2, v0

    double-to-float v2, v2

    .line 258
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v2

    add-double/2addr v7, v0

    double-to-float v0, v7

    .line 259
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_23

    goto :goto_c

    :cond_23
    move/from16 v19, v0

    :goto_c
    cmpl-float v1, v19, v16

    if-lez v1, :cond_24

    goto :goto_d

    :cond_24
    move/from16 v16, v19

    :goto_d
    sub-float v0, v16, v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_25

    return v20

    :cond_25
    return v16
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 2

    neg-float v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    const/4 p0, 0x0

    cmpg-float p1, v0, p0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, p1

    if-lez v1, :cond_1

    move p0, p1

    :cond_1
    sub-float p1, p0, v0

    .line 1026
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x358cedba    # 1.05E-6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_2
    return p0
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 17

    move/from16 v0, p0

    float-to-double v0, v0

    move/from16 v2, p1

    float-to-double v2, v2

    move/from16 v4, p2

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v2, v6

    sub-double v10, v0, v8

    add-double/2addr v10, v4

    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    const v13, 0x358cedba    # 1.05E-6f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-nez v12, :cond_4

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    return v16

    :cond_0
    sub-double v0, v8, v4

    mul-double/2addr v4, v6

    sub-double/2addr v8, v4

    div-double/2addr v0, v8

    double-to-float v0, v0

    cmpg-float v1, v0, v15

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v15, v0

    :goto_0
    cmpl-float v1, v15, v14

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v14, v15

    :goto_1
    sub-float v0, v14, v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_3

    return v16

    :cond_3
    return v14

    :cond_4
    mul-double v6, v2, v2

    mul-double/2addr v4, v0

    sub-double/2addr v6, v4

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v4, v4

    neg-double v0, v0

    add-double/2addr v0, v2

    add-double v2, v4, v0

    neg-double v2, v2

    div-double/2addr v2, v10

    double-to-float v2, v2

    cmpg-float v3, v2, v15

    if-gez v3, :cond_5

    move v3, v15

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    cmpl-float v6, v3, v14

    if-lez v6, :cond_6

    move v3, v14

    :cond_6
    sub-float v2, v3, v2

    .line 1038
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_7

    move/from16 v3, v16

    .line 172
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    sub-double/2addr v4, v0

    div-double/2addr v4, v10

    double-to-float v0, v4

    cmpg-float v1, v0, v15

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    move v15, v0

    :goto_3
    cmpl-float v1, v15, v14

    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    move v14, v15

    :goto_4
    sub-float v0, v14, v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_b

    return v16

    :cond_b
    return v14
.end method

.method public static final findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return v4

    .line 140
    :pswitch_1
    aget p0, v0, v3

    sub-float/2addr p0, p1

    .line 141
    aget v2, v0, v2

    sub-float/2addr v2, p1

    .line 142
    aget v1, v0, v1

    sub-float/2addr v1, p1

    const/4 v3, 0x6

    .line 143
    aget v0, v0, v3

    sub-float/2addr v0, p1

    .line 139
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result p0

    return p0

    .line 134
    :pswitch_2
    aget p0, v0, v3

    sub-float/2addr p0, p1

    aget v2, v0, v2

    sub-float/2addr v2, p1

    aget v0, v0, v1

    sub-float/2addr v0, p1

    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstQuadraticRoot(FFF)F

    move-result p0

    return p0

    .line 131
    :pswitch_3
    aget p0, v0, v3

    sub-float/2addr p0, p1

    aget v0, v0, v2

    sub-float/2addr v0, p1

    neg-float p1, p0

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    move p0, v0

    :cond_1
    sub-float p1, p0, p1

    .line 1014
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x358cedba    # 1.05E-6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v4

    :cond_2
    return p0

    :pswitch_4
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 1

    neg-float v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    .line 270
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    neg-float p4, p0

    sub-float/2addr p1, p0

    div-float/2addr p4, p1

    .line 270
    invoke-static {p4, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 17

    move-object/from16 v0, p3

    move/from16 v1, p0

    move/from16 v2, p4

    float-to-double v3, v1

    move/from16 v1, p1

    float-to-double v5, v1

    move/from16 v1, p2

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v9

    sub-double v13, v3, v11

    add-double/2addr v13, v7

    const-wide/16 v15, 0x0

    cmpg-double v1, v13, v15

    if-nez v1, :cond_1

    cmpg-double v1, v5, v7

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sub-double v3, v11, v7

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    div-double/2addr v3, v11

    double-to-float v1, v3

    .line 317
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v0

    return v0

    :cond_1
    mul-double v9, v5, v5

    mul-double/2addr v7, v3

    sub-double/2addr v9, v7

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    neg-double v3, v3

    add-double/2addr v3, v5

    add-double v5, v7, v3

    neg-double v5, v5

    div-double/2addr v5, v13

    double-to-float v1, v5

    .line 300
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v1

    sub-double/2addr v7, v3

    div-double/2addr v7, v13

    double-to-float v3, v7

    add-int v4, v2, v1

    .line 301
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 305
    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 306
    aget v5, v0, v4

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    .line 308
    aput v5, v0, v2

    .line 309
    aput v3, v0, v4

    return v1

    :cond_2
    cmpg-float v0, v3, v5

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    return v1
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 282
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final getEndX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 979
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 980
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    move v1, v2

    .line 985
    :cond_2
    :goto_0
    aget p0, v0, v1

    return p0
.end method

.method private static final getEndY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 993
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 994
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    move v2, v1

    .line 999
    :cond_2
    :goto_0
    aget p0, v0, v2

    return p0
.end method

.method private static final getStartX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 975
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private static final getStartY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 989
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 533
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    add-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public static final lineWinding([FFF)I
    .locals 7

    .line 491
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 493
    :cond_0
    aget v0, p0, v2

    const/4 v1, 0x1

    .line 494
    aget v3, p0, v1

    const/4 v4, 0x2

    .line 496
    aget v4, p0, v4

    const/4 v5, 0x3

    .line 497
    aget p0, p0, v5

    sub-float v5, p0, v3

    cmpl-float v6, v3, p0

    if-lez v6, :cond_1

    const/4 v1, -0x1

    move v6, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, p0

    move p0, v3

    :goto_0
    cmpg-float p0, p2, p0

    if-ltz p0, :cond_5

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr v4, v0

    sub-float/2addr p2, v3

    mul-float/2addr v4, p2

    sub-float/2addr p1, v0

    mul-float/2addr v5, p1

    sub-float/2addr v4, v5

    const/4 p0, 0x0

    cmpg-float p0, v4, p0

    if-nez p0, :cond_3

    return v2

    .line 521
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    if-ne p0, v6, :cond_4

    return v2

    :cond_4
    return v6

    :cond_5
    :goto_1
    return v2
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 10

    add-int/lit8 v0, p1, 0x1

    .line 758
    aget v1, p0, v0

    add-int/lit8 v2, p1, 0x7

    .line 759
    aget v3, p0, v2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    const/4 v4, -0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    cmpg-float v1, p3, v1

    const/4 v5, 0x0

    if-ltz v1, :cond_7

    cmpl-float v1, p3, v3

    if-ltz v1, :cond_1

    goto :goto_3

    .line 774
    :cond_1
    aget v1, p0, p1

    add-int/lit8 v3, p1, 0x2

    .line 775
    aget v3, p0, v3

    add-int/lit8 v6, p1, 0x4

    .line 776
    aget v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    .line 777
    aget v7, p0, v7

    .line 1214
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v8, p2, v8

    if-gez v8, :cond_2

    return v5

    .line 1215
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v8, p2, v8

    if-lez v8, :cond_3

    goto :goto_2

    .line 787
    :cond_3
    aget v0, p0, v0

    add-int/lit8 v8, p1, 0x3

    .line 788
    aget v8, p0, v8

    add-int/lit8 p1, p1, 0x5

    .line 789
    aget p1, p0, p1

    .line 790
    aget p0, p0, v2

    sub-float/2addr v0, p3

    sub-float/2addr v8, p3

    sub-float/2addr p1, p3

    sub-float v2, p0, p3

    .line 792
    invoke-static {v0, v8, p1, v2}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result p1

    .line 793
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    .line 795
    :cond_4
    invoke-static {v1, v3, v6, v7, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result p1

    sub-float v0, p1, p2

    .line 1216
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358cedba    # 1.05E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    cmpg-float v0, p2, v7

    if-nez v0, :cond_5

    cmpg-float p0, p3, p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_1
    cmpg-float p0, p1, p2

    if-gez p0, :cond_7

    :goto_2
    return v4

    :cond_7
    :goto_3
    return v5
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 13

    add-int/lit8 v0, p1, 0x1

    .line 586
    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x5

    .line 587
    aget v1, p0, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v2, -0x1

    move v4, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v3, v0

    move v4, v1

    :goto_0
    cmpg-float v3, p3, v3

    const/4 v5, 0x0

    if-ltz v3, :cond_5

    cmpl-float v3, p3, v4

    if-ltz v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p1, p1, 0x3

    .line 603
    aget p1, p0, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p1, v3

    sub-float v4, v0, v4

    add-float v6, v4, v1

    sub-float/2addr p1, v0

    mul-float v7, p1, v3

    sub-float v8, v0, p3

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p4

    .line 606
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-nez p1, :cond_2

    rsub-int/lit8 p1, v2, 0x1

    mul-int/2addr p1, v3

    .line 610
    aget p1, p0, p1

    goto :goto_1

    .line 612
    :cond_2
    aget p1, p0, v5

    aget v3, p0, v3

    aget v4, p0, v0

    aget v6, p4, v5

    invoke-static {p1, v3, v4, v6}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result p1

    :goto_1
    sub-float v3, p1, p2

    .line 1213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x358cedba    # 1.05E-6f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 616
    aget p0, p0, v0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_3

    cmpg-float p0, p3, v1

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    cmpg-float p0, p1, p2

    if-gez p0, :cond_5

    return v2

    :cond_5
    :goto_3
    return v5
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 10

    .line 637
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    return v1

    .line 638
    :cond_0
    array-length v0, p1

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 640
    aget v3, p0, v0

    const/4 v4, 0x3

    .line 641
    aget v5, p0, v4

    const/4 v6, 0x5

    .line 642
    aget v6, p0, v6

    .line 644
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v7

    if-nez v7, :cond_4

    sub-float v7, v3, v5

    sub-float v8, v7, v5

    add-float/2addr v8, v6

    .line 645
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/BezierKt;->unitDivide(FF)F

    move-result v8

    .line 646
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2

    .line 647
    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/BezierKt;->splitQuadraticAt([F[FF)V

    return v0

    .line 651
    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_0
    move v5, v3

    .line 654
    :cond_4
    invoke-static {p0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 655
    aput v5, p1, v4

    return v1
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 3

    const/4 v0, 0x1

    .line 553
    aget v0, p0, v0

    const/4 v1, 0x3

    .line 554
    aget v1, p0, v1

    const/4 v2, 0x5

    .line 555
    aget v2, p0, v2

    .line 557
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 558
    invoke-static {p0, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result p0

    return p0

    .line 561
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/BezierKt;->quadraticToMonotonicQuadratics([F[F)I

    move-result p0

    .line 563
    invoke-static {p3, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v0

    if-lez p0, :cond_1

    const/4 p0, 0x4

    .line 565
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 7

    .line 881
    array-length v0, p0

    add-int/lit8 v1, p1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 882
    :cond_0
    array-length v0, p2

    add-int/lit8 v1, p3, 0xe

    if-ge v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_2

    const/16 p4, 0x8

    .line 885
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    add-int/lit8 p4, p1, 0x6

    .line 886
    aget p4, p0, p4

    add-int/lit8 p1, p1, 0x7

    .line 887
    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x8

    .line 888
    aput p4, p2, p1

    add-int/lit8 p1, p3, 0x9

    .line 889
    aput p0, p2, p1

    add-int/lit8 p1, p3, 0xa

    .line 890
    aput p4, p2, p1

    add-int/lit8 p1, p3, 0xb

    .line 891
    aput p0, p2, p1

    add-int/lit8 p1, p3, 0xc

    .line 892
    aput p4, p2, p1

    add-int/lit8 p3, p3, 0xd

    .line 893
    aput p0, p2, p3

    return-void

    .line 897
    :cond_2
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 898
    aget v1, p0, v1

    .line 900
    aput v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    .line 901
    aput v1, p2, v2

    add-int/lit8 v2, p1, 0x2

    .line 903
    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    .line 904
    aget v3, p0, v3

    .line 906
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 907
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    add-int/lit8 v4, p3, 0x2

    .line 909
    aput v0, p2, v4

    add-int/lit8 v4, p3, 0x3

    .line 910
    aput v1, p2, v4

    add-int/lit8 v4, p1, 0x4

    .line 912
    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    .line 913
    aget v5, p0, v5

    .line 915
    invoke-static {v2, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 916
    invoke-static {v3, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 917
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 918
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    add-int/lit8 v6, p3, 0x4

    .line 920
    aput v0, p2, v6

    add-int/lit8 v6, p3, 0x5

    .line 921
    aput v1, p2, v6

    add-int/lit8 v6, p1, 0x6

    .line 923
    aget v6, p0, v6

    add-int/lit8 p1, p1, 0x7

    .line 924
    aget p0, p0, p1

    .line 926
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    .line 927
    invoke-static {v5, p0, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 928
    invoke-static {v2, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 929
    invoke-static {v3, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 930
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 931
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p4

    add-int/lit8 v1, p3, 0x6

    .line 933
    aput v0, p2, v1

    add-int/lit8 v0, p3, 0x7

    .line 934
    aput p4, p2, v0

    add-int/lit8 p4, p3, 0x8

    .line 936
    aput v2, p2, p4

    add-int/lit8 p4, p3, 0x9

    .line 937
    aput v3, p2, p4

    add-int/lit8 p4, p3, 0xa

    .line 939
    aput p1, p2, p4

    add-int/lit8 p1, p3, 0xb

    .line 940
    aput v4, p2, p1

    add-int/lit8 p1, p3, 0xc

    .line 942
    aput v6, p2, p1

    add-int/lit8 p3, p3, 0xd

    .line 943
    aput p0, p2, p3

    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 666
    array-length v3, v0

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    array-length v3, v1

    const/16 v5, 0xa

    if-ge v3, v5, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 669
    aget v5, v0, v3

    const/4 v6, 0x1

    .line 670
    aget v7, v0, v6

    const/4 v8, 0x2

    .line 671
    aget v9, v0, v8

    const/4 v10, 0x3

    .line 672
    aget v11, v0, v10

    const/4 v12, 0x4

    .line 673
    aget v13, v0, v12

    const/4 v14, 0x5

    .line 674
    aget v0, v0, v14

    .line 676
    invoke-static {v5, v9, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v15

    move/from16 v16, v3

    .line 677
    invoke-static {v7, v11, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 679
    aput v5, v1, v16

    .line 680
    aput v7, v1, v6

    .line 681
    aput v15, v1, v8

    .line 682
    aput v3, v1, v10

    .line 684
    invoke-static {v9, v13, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    .line 685
    invoke-static {v11, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    .line 687
    invoke-static {v15, v5, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 688
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 690
    aput v7, v1, v12

    .line 691
    aput v2, v1, v14

    .line 692
    aput v5, v1, v4

    const/4 v2, 0x7

    .line 693
    aput v6, v1, v2

    const/16 v2, 0x8

    .line 694
    aput v13, v1, v2

    const/16 v2, 0x9

    .line 695
    aput v0, v1, v2

    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float p0, p0

    neg-float p1, p1

    :cond_0
    cmpg-float v1, p1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p0, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v1, p0, p1

    if-ltz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    div-float/2addr p0, p1

    cmpg-float p1, p0, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    .line 1212
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 481
    :cond_2
    aput v0, p1, p2

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

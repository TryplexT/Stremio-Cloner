.class public final Landroidx/compose/ui/spatial/RectListKt;
.super Ljava/lang/Object;
.source "RectList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 2 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,1268:1\n1170#1:1269\n1170#1:1270\n1170#1:1271\n1170#1:1272\n1063#1:1277\n1170#1:1278\n1064#1:1279\n1170#1:1280\n1065#1:1281\n1170#1:1282\n1066#1:1283\n1170#1:1284\n1067#1,4:1285\n703#2:1273\n703#2:1274\n703#2:1275\n703#2:1276\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1063#1:1269\n1064#1:1270\n1065#1:1271\n1066#1:1272\n1044#1:1277\n1044#1:1278\n1044#1:1279\n1044#1:1280\n1044#1:1281\n1044#1:1282\n1044#1:1283\n1044#1:1284\n1044#1:1285,4\n1097#1:1273\n1098#1:1274\n1133#1:1275\n1134#1:1276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008-\u001a\u0019\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0080\u0008\u001aA\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0080\u0008\u001a\u0011\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u0010)\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u0010*\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a\u0019\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u0010,\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u0010-\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a!\u0010.\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0080\u0008\u001a\u0019\u0010/\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u00100\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00101\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00102\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00103\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00104\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0080\u0008\u001a!\u00105\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0080\u0008\u001a\u0011\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u000eH\u0080\u0008\u001a\u0011\u00108\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u000eH\u0080\u0008\u001a)\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u000eH\u0080\u0008\u001a\r\u0010>\u001a\u00020\u000e*\u00020#H\u0080\u0008\u001aP\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00012\u0006\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020\u00012\u0006\u0010G\u001a\u00020\u00012\u0006\u0010H\u001a\u00020\u0001H\u0000\u001a8\u0010I\u001a\u00020\u00012\u0006\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0006\u0010M\u001a\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\"\u000e\u0010\u0013\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0015\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "LongsPerItem",
        "",
        "InitialSize",
        "Lower25Bits",
        "Lower10Bits",
        "MaxSupportedId",
        "MaxSupportedLastChildOffset",
        "BitOffsetForParentId",
        "BitOffsetForLastChildOffset",
        "BitOffsetForUpdated",
        "BitOffsetForFocusable",
        "BitOffsetForGesturable",
        "BitOffsetForHasCallbacks",
        "EverythingButLastChildOffset",
        "",
        "getEverythingButLastChildOffset",
        "()J",
        "EverythingButParentId",
        "getEverythingButParentId",
        "PackedIntsLowestBit",
        "PackedIntsHighestBit",
        "TombStone",
        "getTombStone",
        "AxisNorth",
        "AxisSouth",
        "AxisWest",
        "AxisEast",
        "packXY",
        "x",
        "y",
        "packMeta",
        "itemId",
        "parentId",
        "lastChildOffset",
        "updated",
        "",
        "focusable",
        "gesturable",
        "hasCallbacks",
        "unpackMetaValue",
        "meta",
        "unpackMetaParentId",
        "unpackMetaLastChildOffset",
        "metaWithParentId",
        "metaMarkUpdated",
        "metaUnMarkUpdated",
        "metaMarkFlags",
        "metaWithLastChildOffset",
        "unpackMetaFocusable",
        "unpackMetaGesturable",
        "unpackMetaUpdated",
        "unpackMetaHasCallbacks",
        "metaMarkUpdatedIfHasCallbacks",
        "metaMarkUpdatedAndHasCallbacks",
        "unpackX",
        "xy",
        "unpackY",
        "rectIntersectsRect",
        "srcLT",
        "srcRB",
        "destLT",
        "destRB",
        "toLong",
        "distanceScore",
        "axis",
        "queryL",
        "queryT",
        "queryR",
        "queryB",
        "l",
        "t",
        "r",
        "b",
        "distanceScoreAlongAxis",
        "distanceMin",
        "distanceMax",
        "queryCrossAxisMax",
        "queryCrossAxisMin",
        "crossAxisMax",
        "crossAxisMin",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AxisEast:I = 0x3

.field public static final AxisNorth:I = 0x0

.field public static final AxisSouth:I = 0x1

.field public static final AxisWest:I = 0x2

.field public static final BitOffsetForFocusable:I = 0x3d

.field public static final BitOffsetForGesturable:I = 0x3e

.field public static final BitOffsetForHasCallbacks:I = 0x3f

.field public static final BitOffsetForLastChildOffset:I = 0x32

.field public static final BitOffsetForParentId:I = 0x19

.field public static final BitOffsetForUpdated:I = 0x3c

.field private static final EverythingButLastChildOffset:J

.field private static final EverythingButParentId:J

.field public static final InitialSize:I = 0x40

.field public static final LongsPerItem:I = 0x3

.field public static final Lower10Bits:I = 0x3ff

.field private static final Lower25Bits:I = 0x1ffffff

.field private static final MaxSupportedId:I = 0x1ffffff

.field public static final MaxSupportedLastChildOffset:I = 0x3ff

.field private static final PackedIntsHighestBit:J = -0x7fffffff80000000L

.field private static final PackedIntsLowestBit:J = 0x100000001L

.field private static final TombStone:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3ff

    int-to-long v1, v0

    .line 1030
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/16 v3, 0x32

    shl-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    xor-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    .line 1031
    sput-wide v1, Landroidx/compose/ui/spatial/RectListKt;->EverythingButLastChildOffset:J

    const v1, 0x1ffffff

    int-to-long v6, v1

    .line 1033
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    const/16 v2, 0x19

    shl-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    const/4 v4, 0x0

    .line 1285
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    shl-long v3, v4, v3

    int-to-long v0, v1

    shl-long v5, v0, v2

    or-long v2, v3, v5

    or-long/2addr v0, v2

    .line 1044
    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    return-void
.end method

.method public static final distanceScore(IIIIIIIII)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    move p1, p4

    move p4, p2

    move p2, p3

    move p3, p1

    move p1, p5

    move p5, p8

    .line 1215
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    return p0

    :cond_1
    move p3, p4

    move p5, p8

    move p4, p2

    move p2, p7

    .line 1233
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    return p0

    :cond_2
    move p2, p4

    move p4, p1

    move p1, p6

    move p6, p5

    move p5, p7

    .line 1224
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    return p0

    :cond_3
    move p4, p1

    move p1, p2

    move p6, p5

    move p5, p7

    move p2, p8

    .line 1206
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    return p0
.end method

.method public static final distanceScoreAlongAxis(IIIIII)I
    .locals 0

    sub-int/2addr p0, p1

    sub-int p1, p2, p3

    .line 1263
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p1, p3

    .line 1264
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static final getEverythingButLastChildOffset()J
    .locals 2

    .line 1029
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButLastChildOffset:J

    return-wide v0
.end method

.method public static final getEverythingButParentId()J
    .locals 2

    .line 1032
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    return-wide v0
.end method

.method public static final getTombStone()J
    .locals 2

    .line 1044
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    return-wide v0
.end method

.method public static final metaMarkFlags(JZZ)J
    .locals 4

    const-wide v0, -0x6000000000000001L

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x2000000000000000L

    int-to-long v2, p2

    mul-long/2addr v2, v0

    or-long/2addr p0, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-long p2, p3

    mul-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final metaMarkUpdated(J)J
    .locals 2

    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaMarkUpdatedAndHasCallbacks(JZZ)J
    .locals 4

    const-wide v0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x1000000000000000L

    int-to-long v2, p2

    mul-long/2addr v2, v0

    or-long/2addr p0, v2

    const-wide/high16 v0, -0x8000000000000000L

    int-to-long p2, p3

    mul-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final metaMarkUpdatedIfHasCallbacks(J)J
    .locals 4

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x3c

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaUnMarkUpdated(J)J
    .locals 2

    const-wide v0, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaWithLastChildOffset(JI)J
    .locals 2

    .line 1106
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButLastChildOffset()J

    move-result-wide v0

    and-long/2addr p0, v0

    const/16 v0, 0x3ff

    .line 1107
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x32

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaWithParentId(JI)J
    .locals 2

    .line 1085
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButParentId()J

    move-result-wide v0

    and-long/2addr p0, v0

    const v0, 0x1ffffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    const/16 p2, 0x19

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final packMeta(IIIZZZZ)J
    .locals 3

    int-to-long v0, p6

    const/16 p6, 0x3f

    shl-long/2addr v0, p6

    int-to-long p5, p5

    const/16 v2, 0x3e

    shl-long/2addr p5, v2

    or-long/2addr p5, v0

    int-to-long v0, p4

    const/16 p4, 0x3d

    shl-long/2addr v0, p4

    or-long p4, p5, v0

    int-to-long v0, p3

    const/16 p3, 0x3c

    shl-long/2addr v0, p3

    or-long p3, p4, v0

    const/16 p5, 0x3ff

    .line 1067
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long p5, p2

    const/16 p2, 0x32

    shl-long/2addr p5, p2

    or-long p2, p3, p5

    const p4, 0x1ffffff

    and-int/2addr p1, p4

    int-to-long p5, p1

    const/16 p1, 0x19

    shl-long/2addr p5, p1

    or-long p1, p2, p5

    and-int/2addr p0, p4

    int-to-long p3, p0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static final packXY(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final rectIntersectsRect(JJJJ)Z
    .locals 0

    sub-long/2addr p6, p0

    const-wide p0, 0x100000001L

    sub-long/2addr p6, p0

    sub-long/2addr p2, p4

    sub-long/2addr p2, p0

    or-long p0, p6, p2

    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final toLong(Z)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final unpackMetaFocusable(J)I
    .locals 1

    const/16 v0, 0x3d

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaGesturable(J)I
    .locals 1

    const/16 v0, 0x3e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaHasCallbacks(J)I
    .locals 1

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaLastChildOffset(J)I
    .locals 1

    const/16 v0, 0x32

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static final unpackMetaParentId(J)I
    .locals 1

    const/16 v0, 0x19

    shr-long/2addr p0, v0

    long-to-int p0, p0

    const p1, 0x1ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final unpackMetaUpdated(J)I
    .locals 1

    const/16 v0, 0x3c

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaValue(J)I
    .locals 0

    long-to-int p0, p0

    const p1, 0x1ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final unpackX(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final unpackY(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

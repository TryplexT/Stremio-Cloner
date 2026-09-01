.class public final Landroidx/collection/SieveCacheKt;
.super Ljava/lang/Object;
.source "SieveCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSieveCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1148:1\n1147#1:1149\n1147#1:1150\n*S KotlinDebug\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1097#1:1149\n1099#1:1150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001H\u0080\u0008\u001a\u0019\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0008H\u0080\u0008\u001a)\u0010(\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020*H\u0080\u0008\u001a)\u0010(\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0003H\u0080\u0008\u001a\u0019\u0010+\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0080\u0008\u001a\u0019\u0010,\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010-\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0080\u0008\u001a\u0019\u0010.\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0008H\u0080\u0008\u001a\u0019\u0010/\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0008H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\n\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\r\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000c\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0014\u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001f\u0010\u0017\u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016\"\u001f\u0010\u001b\u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0016\"\u0019\u0010\u001e\u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016\"\u0019\u0010 \u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "EmptyNode",
        "",
        "EmptyNodes",
        "",
        "getEmptyNodes",
        "()[J",
        "InvalidMapping",
        "InvalidMappingLink",
        "",
        "MaxSize",
        "NodeInvalidLink",
        "getNodeInvalidLink$annotations",
        "()V",
        "NodeLinkMask",
        "getNodeLinkMask$annotations",
        "NodeLinksMask",
        "NodeMetaAndNextMask",
        "NodeMetaAndPreviousMask",
        "NodeMetaMask",
        "NodeVisitedBit",
        "dst",
        "getDst",
        "(J)I",
        "nextNode",
        "getNextNode$annotations",
        "(J)V",
        "getNextNode",
        "previousNode",
        "getPreviousNode$annotations",
        "getPreviousNode",
        "src",
        "getSrc",
        "visited",
        "getVisited",
        "clearVisitedBit",
        "node",
        "createDstMapping",
        "mapping",
        "createLinkToNext",
        "next",
        "createLinks",
        "previous",
        "",
        "createMapping",
        "createSrcMapping",
        "eraseSrcMapping",
        "setLinkToNext",
        "setLinkToPrevious",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EmptyNode:J = 0x3fffffffffffffffL

.field private static final EmptyNodes:[J

.field public static final InvalidMapping:J = 0x7fffffff7fffffffL

.field public static final InvalidMappingLink:I = 0x7fffffff

.field private static final MaxSize:J = 0x7ffffffeL

.field public static final NodeInvalidLink:I = 0x7fffffff

.field public static final NodeLinkMask:J = 0x7fffffffL

.field public static final NodeLinksMask:J = 0x3fffffffffffffffL

.field public static final NodeMetaAndNextMask:J = -0x3fffffff80000001L

.field public static final NodeMetaAndPreviousMask:J = -0x80000000L

.field public static final NodeMetaMask:J = -0x4000000000000000L

.field public static final NodeVisitedBit:J = 0x4000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [J

    sput-object v0, Landroidx/collection/SieveCacheKt;->EmptyNodes:[J

    return-void
.end method

.method public static final clearVisitedBit(J)J
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final createDstMapping(JI)J
    .locals 2

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final createLinkToNext(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide v2, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final createLinks(JII[I)J
    .locals 3

    const-string v0, "mapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    and-long/2addr p0, v0

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    .line 1104
    :cond_0
    aget p2, p4, p2

    :goto_0
    int-to-long v1, p2

    or-long/2addr p0, v1

    const/16 p2, 0x1f

    shl-long/2addr p0, p2

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 1106
    :cond_1
    aget v0, p4, p3

    :goto_1
    int-to-long p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final createLinks(JII[J)J
    .locals 5

    const-string v0, "mapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    and-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    const v2, 0x7fffffff

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    .line 1097
    :cond_0
    aget-wide v3, p4, p2

    and-long/2addr v3, v0

    long-to-int p2, v3

    :goto_0
    int-to-long v3, p2

    or-long/2addr p0, v3

    const/16 p2, 0x1f

    shl-long/2addr p0, p2

    if-ne p3, v2, :cond_1

    goto :goto_1

    .line 1099
    :cond_1
    aget-wide p2, p4, p3

    and-long/2addr p2, v0

    long-to-int v2, p2

    :goto_1
    int-to-long p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final createMapping(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final createSrcMapping(JI)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final eraseSrcMapping(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide v0, -0x100000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getDst(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getEmptyNodes()[J
    .locals 1

    .line 39
    sget-object v0, Landroidx/collection/SieveCacheKt;->EmptyNodes:[J

    return-object v0
.end method

.method public static final getNextNode(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic getNextNode$annotations(J)V
    .locals 0

    return-void
.end method

.method public static synthetic getNodeInvalidLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNodeLinkMask$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPreviousNode(J)I
    .locals 2

    const/16 v0, 0x1f

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic getPreviousNode$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final getSrc(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getVisited(J)I
    .locals 2

    const/16 v0, 0x3e

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final setLinkToNext(JI)J
    .locals 4

    const-wide/32 v0, -0x80000000

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final setLinkToPrevious(JI)J
    .locals 4

    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p2, 0x1f

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

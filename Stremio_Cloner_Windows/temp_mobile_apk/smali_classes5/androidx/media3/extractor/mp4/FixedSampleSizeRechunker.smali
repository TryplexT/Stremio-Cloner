.class final Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;
.super Ljava/lang/Object;
.source "FixedSampleSizeRechunker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;
    }
.end annotation


# static fields
.field private static final MAX_SAMPLE_SIZE:I = 0x2000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;
    .locals 17

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    .line 74
    div-int v1, v1, p0

    .line 78
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    .line 79
    invoke-static {v6, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-array v7, v5, [J

    .line 83
    new-array v8, v5, [I

    .line 85
    new-array v10, v5, [J

    .line 86
    new-array v11, v5, [I

    move v2, v3

    move v4, v2

    move v5, v4

    move v9, v5

    .line 91
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_2

    .line 92
    aget v6, v0, v3

    .line 93
    aget-wide v12, p1, v3

    :goto_2
    if-lez v6, :cond_1

    .line 96
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 98
    aput-wide v12, v7, v5

    mul-int v15, p0, v14

    .line 99
    aput v15, v8, v5

    add-int/2addr v4, v15

    .line 101
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v15, v1

    int-to-long v0, v2

    mul-long v0, v0, p3

    .line 102
    aput-wide v0, v10, v5

    const/4 v0, 0x1

    .line 103
    aput v0, v11, v5

    .line 105
    aget v0, v8, v5

    int-to-long v0, v0

    add-long/2addr v12, v0

    add-int/2addr v2, v14

    sub-int/2addr v6, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p2

    move v1, v15

    goto :goto_2

    :cond_1
    move v15, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_2
    int-to-long v0, v2

    mul-long v12, p3, v0

    .line 114
    new-instance v6, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    int-to-long v14, v4

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[IJJLandroidx/media3/extractor/mp4/FixedSampleSizeRechunker$1;)V

    return-object v6
.end method

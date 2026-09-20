.class public final Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;
.super Ljava/lang/Object;
.source "SpeedProviderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/SpeedProviderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedProviderMapper"
.end annotation


# instance fields
.field private final inputSegmentStartTimesUs:[J

.field private final outputSegmentStartTimesUs:[J

.field private final speeds:[F


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v2, Landroidx/media3/common/util/LongArray;

    invoke-direct {v2}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 116
    new-instance v3, Landroidx/media3/common/util/LongArray;

    invoke-direct {v3}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 121
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    move-result v7

    .line 122
    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 123
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 124
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v8

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lez v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    .line 127
    :goto_0
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    move-wide v14, v5

    move-wide v5, v8

    move v9, v7

    move-wide v7, v14

    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v16

    if-eqz v11, :cond_3

    cmp-long v11, v5, v7

    if-lez v11, :cond_1

    move v11, v12

    goto :goto_2

    :cond_1
    move v11, v13

    .line 130
    :goto_2
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    cmpl-float v11, v9, v10

    if-lez v11, :cond_2

    move v11, v12

    goto :goto_3

    :cond_2
    move v11, v13

    .line 131
    :goto_3
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    sub-long v7, v5, v7

    .line 133
    invoke-static {v7, v8, v9}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v7

    add-long/2addr v14, v7

    .line 136
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    move-result v9

    .line 137
    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 138
    invoke-virtual {v3, v5, v6}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 139
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v7

    move-wide/from16 v18, v7

    move-wide v7, v5

    move-wide/from16 v5, v18

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/common/util/LongArray;->toArray()[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    .line 143
    invoke-virtual {v3}, Landroidx/media3/common/util/LongArray;->toArray()[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    .line 144
    invoke-static {v4}, Lcom/google/common/primitives/Floats;->toArray(Ljava/util/Collection;)[F

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->speeds:[F

    return-void
.end method


# virtual methods
.method public getAdjustedTimeUs(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 149
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    .line 150
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 151
    iget-object v0, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    .line 152
    invoke-static {v0, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 157
    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    aget-wide v4, v1, v0

    sub-long/2addr p1, v4

    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->speeds:[F

    aget v0, v1, v0

    .line 158
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public getOriginalTimeUs(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    .line 165
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 166
    iget-object v0, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    .line 167
    invoke-static {v0, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 172
    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->inputSegmentStartTimesUs:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->outputSegmentStartTimesUs:[J

    aget-wide v4, v1, v0

    sub-long/2addr p1, v4

    iget-object v1, p0, Landroidx/media3/common/util/SpeedProviderUtil$SpeedProviderMapper;->speeds:[F

    aget v0, v1, v0

    .line 173
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method

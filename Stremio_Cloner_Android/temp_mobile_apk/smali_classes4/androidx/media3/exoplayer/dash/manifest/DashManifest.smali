.class public Landroidx/media3/exoplayer/dash/manifest/DashManifest;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field public final availabilityStartTimeMs:J

.field public final durationMs:J

.field public final dynamic:Z

.field public final location:Landroid/net/Uri;

.field public final minBufferTimeMs:J

.field public final minUpdatePeriodMs:J

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Period;",
            ">;"
        }
    .end annotation
.end field

.field public final programInformation:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

.field public final publishTimeMs:J

.field public final serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

.field public final suggestedPresentationDelayMs:J

.field public final timeShiftBufferDepthMs:J

.field public final utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;


# direct methods
.method public constructor <init>(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/ProgramInformation;Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;",
            "Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;",
            "Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Period;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 109
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->durationMs:J

    .line 110
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    .line 111
    iput-boolean p7, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 112
    iput-wide p8, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    .line 113
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 114
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    .line 115
    iput-wide p14, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    move-object/from16 p1, p16

    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->programInformation:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    move-object/from16 p1, p17

    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    move-object/from16 p1, p19

    .line 118
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    move-object/from16 p1, p18

    .line 119
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    if-nez p20, :cond_0

    .line 120
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p20

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    return-void
.end method

.method private static copyAdaptationSets(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/LinkedList<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/StreamKey;

    .line 186
    iget v1, v0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :cond_0
    iget v3, v0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 190
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 192
    iget-object v5, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 193
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :cond_1
    iget v0, v0, Landroidx/media3/common/StreamKey;->streamIndex:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 196
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/StreamKey;

    .line 198
    iget v6, v0, Landroidx/media3/common/StreamKey;->periodIndex:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Landroidx/media3/common/StreamKey;->groupIndex:I

    if-eq v6, v3, :cond_1

    .line 200
    :cond_2
    new-instance v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-wide v7, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    iget v9, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    iget-object v11, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    iget-object v12, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    iget-object v13, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget v3, v0, Landroidx/media3/common/StreamKey;->periodIndex:I

    if-eq v3, v1, :cond_0

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 143
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 145
    new-instance v2, Landroidx/media3/common/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Landroidx/media3/common/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 149
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    .line 150
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/StreamKey;

    iget v6, v6, Landroidx/media3/common/StreamKey;->periodIndex:I

    if-eq v6, v5, :cond_0

    .line 152
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long/2addr v3, v9

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v6

    .line 158
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 159
    invoke-static {v7, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->copyAdaptationSets(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 160
    new-instance v8, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-object v9, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->id:Ljava/lang/String;

    iget-wide v10, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 163
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 166
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->durationMs:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v7, v5, v3

    .line 167
    :cond_3
    new-instance v4, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minBufferTimeMs:J

    iget-boolean v11, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    move-object/from16 v24, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->publishTimeMs:J

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->programInformation:Landroidx/media3/exoplayer/dash/manifest/ProgramInformation;

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->utcTiming:Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->serviceDescription:Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v24}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;-><init>(JJJZJJJJLandroidx/media3/exoplayer/dash/manifest/ProgramInformation;Landroidx/media3/exoplayer/dash/manifest/UtcTimingElement;Landroidx/media3/exoplayer/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v4
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->copy(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    return-object p1
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPeriodDurationMs(I)J
    .locals 5

    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 133
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->durationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 134
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->periods:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Period;

    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    goto :goto_0
.end method

.method public final getPeriodDurationUs(I)J
    .locals 2

    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    return-wide v0
.end method

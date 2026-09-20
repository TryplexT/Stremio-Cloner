.class public Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;
.super Ljava/lang/Object;
.source "SsManifest.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNSET_LOOKAHEAD:I = -0x1


# instance fields
.field public final durationUs:J

.field public final dvrWindowLengthUs:J

.field public final isLive:Z

.field public final lookAheadCount:I

.field public final majorVersion:I

.field public final minorVersion:I

.field public final protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

.field public final streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;


# direct methods
.method private constructor <init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->majorVersion:I

    .line 318
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->minorVersion:I

    .line 319
    iput-wide p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    .line 320
    iput-wide p5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    .line 321
    iput p7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->lookAheadCount:I

    .line 322
    iput-boolean p8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 323
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 324
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    return-void
.end method

.method public constructor <init>(IIJJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0xf4240

    move-wide/from16 v9, p3

    move-wide/from16 v5, p5

    .line 298
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    :goto_0
    cmp-long v6, p7, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v8, 0xf4240

    move-wide/from16 v10, p3

    move-wide/from16 v6, p7

    .line 301
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    :goto_1
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-wide v11, v0

    move-wide v9, v4

    .line 293
    invoke-direct/range {v6 .. v16}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 335
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 336
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/StreamKey;

    .line 337
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v7, v5, Landroidx/media3/common/StreamKey;->groupIndex:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    .line 340
    new-array v7, v3, [Landroidx/media3/common/Format;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->copy([Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 344
    :cond_0
    iget-object v2, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/StreamKey;->streamIndex:I

    aget-object v2, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 348
    new-array v0, v3, [Landroidx/media3/common/Format;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->copy([Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_2
    new-array v0, v3, [Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 352
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->majorVersion:I

    iget v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->minorVersion:I

    iget-wide v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    iget v7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->lookAheadCount:I

    iget-boolean v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V

    return-object v0
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->copy(Ljava/util/List;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    move-result-object p1

    return-object p1
.end method

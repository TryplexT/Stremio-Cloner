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

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->majorVersion:I

    .line 319
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->minorVersion:I

    .line 320
    iput-wide p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    .line 321
    iput-wide p5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    .line 322
    iput p7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->lookAheadCount:I

    .line 323
    iput-boolean p8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 324
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 325
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    return-void
.end method

.method public constructor <init>(IIJJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 18

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0xf4240

    move-wide/from16 v9, p3

    move-wide/from16 v5, p5

    .line 299
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    :goto_0
    cmp-long v0, p7, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v9, 0xf4240

    move-wide/from16 v11, p3

    move-wide/from16 v7, p7

    .line 302
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    :goto_1
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide v12, v3

    move-wide v10, v5

    .line 294
    invoke-direct/range {v7 .. v17}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V

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

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 334
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 336
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 337
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/StreamKey;

    .line 338
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v7, v5, Landroidx/media3/common/StreamKey;->groupIndex:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    .line 341
    new-array v7, v3, [Landroidx/media3/common/Format;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->copy([Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 345
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

    .line 349
    new-array v0, v3, [Landroidx/media3/common/Format;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->copy([Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_2
    new-array v0, v3, [Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 353
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

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->copy(Ljava/util/List;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    move-result-object p1

    return-object p1
.end method

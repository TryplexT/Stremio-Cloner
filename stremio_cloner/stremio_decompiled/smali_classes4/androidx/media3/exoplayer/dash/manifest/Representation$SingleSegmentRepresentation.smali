.class public Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
.super Landroidx/media3/exoplayer/dash/manifest/Representation;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field public final contentLength:J

.field private final indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

.field private final segmentIndex:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 259
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/Representation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/Representation$1;)V

    const/4 p1, 0x0

    .line 267
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->uri:Landroid/net/Uri;

    .line 268
    invoke-virtual {p5}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;->getIndex()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-object/from16 p2, p9

    .line 269
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    move-wide/from16 p2, p10

    .line 270
    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->contentLength:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 274
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    new-instance p4, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    const/4 p5, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 p6, p2

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v1

    invoke-direct/range {p2 .. p7}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    return-void
.end method

.method public static newInstance(JLandroidx/media3/common/Format;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/Format;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;"
        }
    .end annotation

    .line 221
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    sub-long v1, p6, p4

    const-wide/16 v6, 0x1

    add-long v4, v1, v6

    const/4 v1, 0x0

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 223
    new-instance v13, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    sub-long v1, p10, p8

    add-long v8, v1, v6

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p8

    move-object v1, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Landroidx/media3/exoplayer/dash/manifest/RangedUri;JJJJ)V

    .line 225
    new-instance v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 226
    new-instance v8, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;

    .line 232
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    move-wide/from16 v9, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p12

    move-object/from16 v17, p13

    move-wide/from16 v18, p14

    invoke-direct/range {v8 .. v19}, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v8
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Landroidx/media3/exoplayer/dash/manifest/SingleSegmentIndex;

    return-object v0
.end method

.method public getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 1

    .line 280
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    return-object v0
.end method

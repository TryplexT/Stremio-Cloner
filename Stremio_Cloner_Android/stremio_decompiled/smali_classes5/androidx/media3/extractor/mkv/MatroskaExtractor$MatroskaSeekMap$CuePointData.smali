.class final Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CuePointData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
        ">;"
    }
.end annotation


# instance fields
.field private final clusterPosition:J

.field private final relativePosition:J

.field private final timeUs:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 3062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3063
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    .line 3064
    iput-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->clusterPosition:J

    .line 3065
    iput-wide p5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->relativePosition:J

    return-void
.end method

.method synthetic constructor <init>(JJJLandroidx/media3/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 3048
    invoke-direct/range {p0 .. p6}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;-><init>(JJJ)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J
    .locals 2

    .line 3048
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->clusterPosition:J

    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J
    .locals 2

    .line 3048
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->relativePosition:J

    return-wide v0
.end method

.method static synthetic access$900(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J
    .locals 2

    .line 3048
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    return-wide v0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)I
    .locals 4

    .line 3070
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    iget-wide v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3048
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->compareTo(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3078
    :cond_0
    instance-of v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3081
    :cond_1
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 3082
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    iget-wide v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->clusterPosition:J

    iget-wide v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->clusterPosition:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->relativePosition:J

    iget-wide v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->relativePosition:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 3089
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->clusterPosition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->relativePosition:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

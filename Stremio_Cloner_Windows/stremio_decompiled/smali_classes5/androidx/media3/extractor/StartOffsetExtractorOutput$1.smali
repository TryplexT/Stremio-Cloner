.class Landroidx/media3/extractor/StartOffsetExtractorOutput$1;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "StartOffsetExtractorOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/StartOffsetExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/extractor/StartOffsetExtractorOutput;

.field final synthetic val$seekMap:Landroidx/media3/extractor/SeekMap;


# direct methods
.method constructor <init>(Landroidx/media3/extractor/StartOffsetExtractorOutput;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->this$0:Landroidx/media3/extractor/StartOffsetExtractorOutput;

    iput-object p3, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->val$seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->val$seekMap:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    .line 59
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    iget-object v1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    iget-wide v1, v1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    iget-object v3, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    iget-wide v3, v3, Landroidx/media3/extractor/SeekPoint;->position:J

    iget-object v5, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->this$0:Landroidx/media3/extractor/StartOffsetExtractorOutput;

    .line 60
    invoke-static {v5}, Landroidx/media3/extractor/StartOffsetExtractorOutput;->access$000(Landroidx/media3/extractor/StartOffsetExtractorOutput;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    iget-object v2, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    iget-wide v2, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    iget-object p1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    iget-wide v4, p1, Landroidx/media3/extractor/SeekPoint;->position:J

    iget-object p1, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;->this$0:Landroidx/media3/extractor/StartOffsetExtractorOutput;

    .line 61
    invoke-static {p1}, Landroidx/media3/extractor/StartOffsetExtractorOutput;->access$000(Landroidx/media3/extractor/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p2
.end method

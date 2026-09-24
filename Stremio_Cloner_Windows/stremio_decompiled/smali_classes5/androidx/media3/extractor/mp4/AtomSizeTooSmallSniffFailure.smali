.class public final Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;
.super Ljava/lang/Object;
.source "AtomSizeTooSmallSniffFailure.java"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# instance fields
.field public final atomSize:J

.field public final atomType:I

.field public final minimumHeaderSize:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomType:I

    .line 34
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomSize:J

    .line 35
    iput p4, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->minimumHeaderSize:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AtomSizeTooSmall{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomType:I

    .line 41
    invoke-static {v1}, Landroidx/media3/common/util/Util;->toFourccString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minHeaderSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->minimumHeaderSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

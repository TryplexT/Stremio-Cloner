.class final Landroidx/media3/extractor/metadata/ChapterImpl;
.super Ljava/lang/Object;
.source "ChapterImpl.java"

# interfaces
.implements Landroidx/media3/extractor/metadata/Chapter;


# instance fields
.field private final endTimeMs:J

.field private final startTimeMs:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 42
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->startTimeMs:J

    .line 43
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->endTimeMs:J

    .line 44
    iput-object p5, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/ChapterImpl;

    .line 72
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->startTimeMs:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/ChapterImpl;->startTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->endTimeMs:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/ChapterImpl;->endTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->title:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/extractor/metadata/ChapterImpl;->title:Ljava/lang/String;

    .line 74
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 54
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->endTimeMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 49
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->startTimeMs:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 80
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->startTimeMs:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->endTimeMs:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chapter: startTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->startTimeMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "UNSET"

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->endTimeMs:J

    cmp-long v1, v1, v3

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", endTimeMs="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->endTimeMs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/extractor/metadata/ChapterImpl;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

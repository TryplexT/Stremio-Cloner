.class public final Landroidx/media3/extractor/metadata/id3/ChapterFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source "ChapterFrame.java"

# interfaces
.implements Landroidx/media3/extractor/metadata/Chapter;


# static fields
.field public static final ID:Ljava/lang/String; = "CHAP"


# instance fields
.field public final chapterId:Ljava/lang/String;

.field public final endOffset:J

.field public final endTimeMs:I

.field public final startOffset:J

.field public final startTimeMs:I

.field private final subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    .locals 1

    .line 50
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 52
    iput p2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 53
    iput p3, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 54
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startOffset:J

    .line 55
    iput-wide p6, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endOffset:J

    .line 56
    iput-object p8, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

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

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 105
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startTimeMs:I

    iget v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startTimeMs:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endTimeMs:I

    iget v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endTimeMs:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startOffset:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startOffset:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endOffset:J

    iget-wide v4, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endOffset:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 109
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 110
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 78
    iget v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endTimeMs:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 73
    iget v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startTimeMs:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSubFrame(I)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSubFrameCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    array-length v0, v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 7

    .line 84
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->subFrames:[Landroidx/media3/extractor/metadata/id3/Id3Frame;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 85
    instance-of v5, v4, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v5, v4, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->id:Ljava/lang/String;

    const-string v6, "TIT2"

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    iget-object v5, v4, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 89
    iget-object v0, v4, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->values:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    .line 116
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startTimeMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endTimeMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->startOffset:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->endOffset:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

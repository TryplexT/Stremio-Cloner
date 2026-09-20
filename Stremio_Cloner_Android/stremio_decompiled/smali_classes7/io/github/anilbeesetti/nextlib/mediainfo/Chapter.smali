.class public final Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;
.super Ljava/lang/Object;
.source "Chapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;",
        "",
        "index",
        "",
        "start",
        "",
        "end",
        "title",
        "",
        "<init>",
        "(IJJLjava/lang/String;)V",
        "getIndex",
        "()I",
        "getStart",
        "()J",
        "getEnd",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "mediainfo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final end:J

.field private final index:I

.field private final start:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->index:I

    .line 5
    iput-wide p2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->start:J

    .line 6
    iput-wide p4, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->end:J

    .line 7
    iput-object p6, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;IJJLjava/lang/String;ILjava/lang/Object;)Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->index:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->start:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p4, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->end:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-object p6, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->title:Ljava/lang/String;

    :cond_3
    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->copy(IJJLjava/lang/String;)Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->index:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->start:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->end:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IJJLjava/lang/String;)Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;
    .locals 7

    new-instance v0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;-><init>(IJJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;

    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->index:I

    iget v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->start:J

    iget-wide v5, p1, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->end:J

    iget-wide v5, p1, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->end:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->title:Ljava/lang/String;

    iget-object p1, p1, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->end:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 4
    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->index:I

    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->start:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->start:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->end:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->index:I

    iget-wide v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->start:J

    iget-wide v3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->end:J

    iget-object v5, p0, Lio/github/anilbeesetti/nextlib/mediainfo/Chapter;->title:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Chapter(index="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

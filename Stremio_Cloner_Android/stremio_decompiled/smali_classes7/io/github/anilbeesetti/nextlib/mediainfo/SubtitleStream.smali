.class public final Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;
.super Ljava/lang/Object;
.source "SubtitleStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J?\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;",
        "",
        "index",
        "",
        "title",
        "",
        "codecName",
        "language",
        "disposition",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getIndex",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getCodecName",
        "getLanguage",
        "getDisposition",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final codecName:Ljava/lang/String;

.field private final disposition:I

.field private final index:I

.field private final language:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->index:I

    .line 5
    iput-object p2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->title:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->codecName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->language:Ljava/lang/String;

    .line 8
    iput p5, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->disposition:I

    return-void
.end method

.method public static synthetic copy$default(Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->index:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->codecName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->language:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->disposition:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->disposition:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;
    .locals 7

    const-string v0, "codecName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;

    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->index:I

    iget v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->language:Ljava/lang/String;

    iget-object v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->disposition:I

    iget p1, p1, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->disposition:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisposition()I
    .locals 1

    .line 8
    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->disposition:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 4
    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->index:I

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->codecName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->language:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->disposition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->index:I

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->title:Ljava/lang/String;

    iget-object v2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->codecName:Ljava/lang/String;

    iget-object v3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->language:Ljava/lang/String;

    iget v4, p0, Lio/github/anilbeesetti/nextlib/mediainfo/SubtitleStream;->disposition:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SubtitleStream(index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codecName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disposition="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/stremio/common/players/Chapter;
.super Ljava/lang/Object;
.source "Player.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stremio/common/players/Chapter;",
        "",
        "id",
        "",
        "title",
        "",
        "startTime",
        "",
        "endTime",
        "<init>",
        "(ILjava/lang/String;JJ)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getStartTime",
        "()J",
        "getEndTime",
        "type",
        "Lcom/stremio/common/players/ChapterType;",
        "getType",
        "()Lcom/stremio/common/players/ChapterType;",
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
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final endTime:J

.field private final id:I

.field private final startTime:J

.field private final title:Ljava/lang/String;

.field private final type:Lcom/stremio/common/players/ChapterType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/stremio/common/players/Chapter;->id:I

    .line 77
    iput-object p2, p0, Lcom/stremio/common/players/Chapter;->title:Ljava/lang/String;

    .line 78
    iput-wide p3, p0, Lcom/stremio/common/players/Chapter;->startTime:J

    .line 79
    iput-wide p5, p0, Lcom/stremio/common/players/Chapter;->endTime:J

    if-nez p2, :cond_0

    .line 82
    sget-object p1, Lcom/stremio/common/players/ChapterType;->UNKNOWN:Lcom/stremio/common/players/ChapterType;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/stremio/common/players/PlayerKt;->access$getCHAPTER_INTRO_REGEX$p()Lkotlin/text/Regex;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/stremio/common/players/ChapterType;->INTRO:Lcom/stremio/common/players/ChapterType;

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/stremio/common/players/PlayerKt;->access$getCHAPTER_CREDITS_REGEX$p()Lkotlin/text/Regex;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/stremio/common/players/ChapterType;->OUTRO:Lcom/stremio/common/players/ChapterType;

    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Lcom/stremio/common/players/ChapterType;->UNKNOWN:Lcom/stremio/common/players/ChapterType;

    .line 81
    :goto_0
    iput-object p1, p0, Lcom/stremio/common/players/Chapter;->type:Lcom/stremio/common/players/ChapterType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/players/Chapter;ILjava/lang/String;JJILjava/lang/Object;)Lcom/stremio/common/players/Chapter;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/stremio/common/players/Chapter;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stremio/common/players/Chapter;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/stremio/common/players/Chapter;->startTime:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/stremio/common/players/Chapter;->endTime:J

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/stremio/common/players/Chapter;->copy(ILjava/lang/String;JJ)Lcom/stremio/common/players/Chapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stremio/common/players/Chapter;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/Chapter;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/Chapter;->endTime:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;JJ)Lcom/stremio/common/players/Chapter;
    .locals 7

    new-instance v0, Lcom/stremio/common/players/Chapter;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/players/Chapter;-><init>(ILjava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/players/Chapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/players/Chapter;

    iget v1, p0, Lcom/stremio/common/players/Chapter;->id:I

    iget v3, p1, Lcom/stremio/common/players/Chapter;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/players/Chapter;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/players/Chapter;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stremio/common/players/Chapter;->startTime:J

    iget-wide v5, p1, Lcom/stremio/common/players/Chapter;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stremio/common/players/Chapter;->endTime:J

    iget-wide v5, p1, Lcom/stremio/common/players/Chapter;->endTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/stremio/common/players/Chapter;->endTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/stremio/common/players/Chapter;->id:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/stremio/common/players/Chapter;->startTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/stremio/common/players/Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/stremio/common/players/ChapterType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/stremio/common/players/Chapter;->type:Lcom/stremio/common/players/ChapterType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/stremio/common/players/Chapter;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/Chapter;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/Chapter;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/Chapter;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/stremio/common/players/Chapter;->id:I

    iget-object v1, p0, Lcom/stremio/common/players/Chapter;->title:Ljava/lang/String;

    iget-wide v2, p0, Lcom/stremio/common/players/Chapter;->startTime:J

    iget-wide v4, p0, Lcom/stremio/common/players/Chapter;->endTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Chapter(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
.super Ljava/lang/Object;
.source "MediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/viewmodels/state/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001!B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;",
        "",
        "title",
        "",
        "startTimeMs",
        "",
        "endTimeMs",
        "type",
        "Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;",
        "endChapter",
        "",
        "<init>",
        "(Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getStartTimeMs",
        "()J",
        "getEndTimeMs",
        "getType",
        "()Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;",
        "getEndChapter",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Type",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final endChapter:Z

.field private final endTimeMs:J

.field private final startTimeMs:J

.field private final title:Ljava/lang/String;

.field private final type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->title:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->startTimeMs:J

    .line 14
    iput-wide p4, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endTimeMs:J

    .line 15
    iput-object p6, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    .line 16
    iput-boolean p7, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endChapter:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->startTimeMs:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endTimeMs:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p6, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-boolean p7, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endChapter:Z

    :cond_4
    move-object p8, p6

    move p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->copy(Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;Z)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->startTimeMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endTimeMs:J

    return-wide v0
.end method

.method public final component4()Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endChapter:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;Z)Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;
    .locals 9

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;-><init>(Ljava/lang/String;JJLcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->startTimeMs:J

    iget-wide v5, p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->startTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endTimeMs:J

    iget-wide v5, p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endChapter:Z

    iget-boolean p1, p1, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endChapter:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndChapter()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endChapter:Z

    return v0
.end method

.method public final getEndTimeMs()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endTimeMs:J

    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->startTimeMs:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->startTimeMs:J

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endTimeMs:J

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endChapter:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->title:Ljava/lang/String;

    iget-wide v1, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->startTimeMs:J

    iget-wide v3, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endTimeMs:J

    iget-object v5, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->type:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter$Type;

    iget-boolean v6, p0, Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;->endChapter:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Chapter(title="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endChapter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

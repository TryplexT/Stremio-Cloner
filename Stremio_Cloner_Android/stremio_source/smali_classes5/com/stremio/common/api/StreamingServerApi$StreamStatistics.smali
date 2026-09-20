.class public final Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;
.super Ljava/lang/Object;
.source "StreamingServerApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/api/StreamingServerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamStatistics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003Jc\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
        "",
        "infoHash",
        "",
        "peers",
        "",
        "queued",
        "unchoked",
        "downloaded",
        "",
        "downloadSpeed",
        "streamProgress",
        "streamLen",
        "streamName",
        "<init>",
        "(Ljava/lang/String;JJJDDDJLjava/lang/String;)V",
        "getInfoHash",
        "()Ljava/lang/String;",
        "getPeers",
        "()J",
        "getQueued",
        "getUnchoked",
        "getDownloaded",
        "()D",
        "getDownloadSpeed",
        "getStreamProgress",
        "getStreamLen",
        "getStreamName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final downloadSpeed:D

.field private final downloaded:D

.field private final infoHash:Ljava/lang/String;

.field private final peers:J

.field private final queued:J

.field private final streamLen:J

.field private final streamName:Ljava/lang/String;

.field private final streamProgress:D

.field private final unchoked:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJDDDJLjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p16

    const-string v1, "infoHash"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->infoHash:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->peers:J

    .line 35
    iput-wide p4, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->queued:J

    .line 36
    iput-wide p6, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->unchoked:J

    .line 37
    iput-wide p8, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloaded:D

    .line 38
    iput-wide p10, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloadSpeed:D

    .line 39
    iput-wide p12, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamProgress:D

    move-wide/from16 p1, p14

    .line 40
    iput-wide p1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamLen:J

    .line 41
    iput-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;Ljava/lang/String;JJJDDDJLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->infoHash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->peers:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->queued:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->unchoked:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloaded:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloadSpeed:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamProgress:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    move-object/from16 p1, v2

    if-eqz v15, :cond_7

    move-wide v15, v3

    iget-wide v2, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamLen:J

    goto :goto_7

    :cond_7
    move-wide v15, v3

    move-wide/from16 v2, p14

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamName:Ljava/lang/String;

    move-object/from16 p17, v1

    goto :goto_8

    :cond_8
    move-object/from16 p17, p16

    :goto_8
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-wide/from16 p15, v2

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p3, v15

    invoke-virtual/range {p1 .. p17}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->copy(Ljava/lang/String;JJJDDDJLjava/lang/String;)Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->infoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->peers:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->queued:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->unchoked:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloaded:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloadSpeed:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamProgress:D

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamLen:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJJDDDJLjava/lang/String;)Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;
    .locals 18

    const-string v0, "infoHash"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;-><init>(Ljava/lang/String;JJJDDDJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->infoHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->infoHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->peers:J

    iget-wide v5, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->peers:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->queued:J

    iget-wide v5, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->queued:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->unchoked:J

    iget-wide v5, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->unchoked:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloaded:D

    iget-wide v5, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloaded:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloadSpeed:D

    iget-wide v5, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloadSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamProgress:D

    iget-wide v5, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamProgress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamLen:J

    iget-wide v5, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamLen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamName:Ljava/lang/String;

    iget-object p1, p1, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDownloadSpeed()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloadSpeed:D

    return-wide v0
.end method

.method public final getDownloaded()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloaded:D

    return-wide v0
.end method

.method public final getInfoHash()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->infoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeers()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->peers:J

    return-wide v0
.end method

.method public final getQueued()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->queued:J

    return-wide v0
.end method

.method public final getStreamLen()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamLen:J

    return-wide v0
.end method

.method public final getStreamName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamProgress()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamProgress:D

    return-wide v0
.end method

.method public final getUnchoked()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->unchoked:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->infoHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->peers:J

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->queued:J

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->unchoked:J

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloaded:D

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloadSpeed:D

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamProgress:D

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamLen:J

    invoke-static {v1, v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->infoHash:Ljava/lang/String;

    iget-wide v2, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->peers:J

    iget-wide v4, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->queued:J

    iget-wide v6, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->unchoked:J

    iget-wide v8, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloaded:D

    iget-wide v10, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->downloadSpeed:D

    iget-wide v12, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamProgress:D

    iget-wide v14, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamLen:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;->streamName:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "StreamStatistics(infoHash="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peers="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queued="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unchoked="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloaded="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", streamProgress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", streamLen="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streamName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;
.super Ljava/lang/Object;
.source "AudioStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Ju\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;",
        "",
        "index",
        "",
        "title",
        "",
        "codecName",
        "language",
        "disposition",
        "bitRate",
        "",
        "sampleFormat",
        "sampleRate",
        "channels",
        "channelLayout",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)V",
        "getIndex",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getCodecName",
        "getLanguage",
        "getDisposition",
        "getBitRate",
        "()J",
        "getSampleFormat",
        "getSampleRate",
        "getChannels",
        "getChannelLayout",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
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
.field private final bitRate:J

.field private final channelLayout:Ljava/lang/String;

.field private final channels:I

.field private final codecName:Ljava/lang/String;

.field private final disposition:I

.field private final index:I

.field private final language:Ljava/lang/String;

.field private final sampleFormat:Ljava/lang/String;

.field private final sampleRate:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "codecName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->index:I

    .line 5
    iput-object p2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->title:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->codecName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->language:Ljava/lang/String;

    .line 8
    iput p5, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->disposition:I

    .line 9
    iput-wide p6, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->bitRate:J

    .line 10
    iput-object p8, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleFormat:Ljava/lang/String;

    .line 11
    iput p9, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleRate:I

    .line 12
    iput p10, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channels:I

    .line 13
    iput-object p11, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channelLayout:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->index:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->codecName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->language:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->disposition:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-wide p6, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->bitRate:J

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleFormat:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p9, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleRate:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p10, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channels:I

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channelLayout:Ljava/lang/String;

    :cond_9
    move p12, p10

    move-object p13, p11

    move-object p10, p8

    move p11, p9

    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->index:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channelLayout:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->disposition:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->bitRate:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleRate:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channels:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;
    .locals 13

    const-string v0, "codecName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;

    move v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;

    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->index:I

    iget v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->language:Ljava/lang/String;

    iget-object v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->disposition:I

    iget v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->disposition:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->bitRate:J

    iget-wide v5, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->bitRate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleFormat:Ljava/lang/String;

    iget-object v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleRate:I

    iget v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleRate:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channels:I

    iget v3, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channels:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channelLayout:Ljava/lang/String;

    iget-object p1, p1, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channelLayout:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBitRate()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->bitRate:J

    return-wide v0
.end method

.method public final getChannelLayout()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channelLayout:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannels()I
    .locals 1

    .line 12
    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channels:I

    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisposition()I
    .locals 1

    .line 8
    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->disposition:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 4
    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->index:I

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleFormat()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleRate()I
    .locals 1

    .line 11
    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleRate:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->codecName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->language:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->disposition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->bitRate:J

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleFormat:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channels:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channelLayout:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->index:I

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->title:Ljava/lang/String;

    iget-object v2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->codecName:Ljava/lang/String;

    iget-object v3, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->language:Ljava/lang/String;

    iget v4, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->disposition:I

    iget-wide v5, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->bitRate:J

    iget-object v7, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleFormat:Ljava/lang/String;

    iget v8, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->sampleRate:I

    iget v9, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channels:I

    iget-object v10, p0, Lio/github/anilbeesetti/nextlib/mediainfo/AudioStream;->channelLayout:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AudioStream(index="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codecName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disposition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sampleFormat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelLayout="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

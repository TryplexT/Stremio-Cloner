.class public final Lcom/stremio/common/players/PlayerCapabilities;
.super Ljava/lang/Object;
.source "Player.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u00c6\u0003Jo\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u00c6\u0001J\u0014\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stremio/common/players/PlayerCapabilities;",
        "",
        "trackSelection",
        "",
        "audioTrackDelay",
        "textTrackDelay",
        "textTrackSize",
        "textTrackOffset",
        "playbackRate",
        "playbackRates",
        "",
        "",
        "videoScaling",
        "videoScalingModes",
        "Lcom/stremio/common/players/VideoScale;",
        "<init>",
        "(ZZZZZZLjava/util/List;ZLjava/util/List;)V",
        "getTrackSelection",
        "()Z",
        "getAudioTrackDelay",
        "getTextTrackDelay",
        "getTextTrackSize",
        "getTextTrackOffset",
        "getPlaybackRate",
        "getPlaybackRates",
        "()Ljava/util/List;",
        "getVideoScaling",
        "getVideoScalingModes",
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
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final audioTrackDelay:Z

.field private final playbackRate:Z

.field private final playbackRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final textTrackDelay:Z

.field private final textTrackOffset:Z

.field private final textTrackSize:Z

.field private final trackSelection:Z

.field private final videoScaling:Z

.field private final videoScalingModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/stremio/common/players/PlayerCapabilities;-><init>(ZZZZZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stremio/common/players/VideoScale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playbackRates"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoScalingModes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/stremio/common/players/PlayerCapabilities;->trackSelection:Z

    .line 11
    iput-boolean p2, p0, Lcom/stremio/common/players/PlayerCapabilities;->audioTrackDelay:Z

    .line 12
    iput-boolean p3, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackDelay:Z

    .line 13
    iput-boolean p4, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackSize:Z

    .line 14
    iput-boolean p5, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackOffset:Z

    .line 15
    iput-boolean p6, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRate:Z

    .line 16
    iput-object p7, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRates:Ljava/util/List;

    .line 17
    iput-boolean p8, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScaling:Z

    .line 18
    iput-object p9, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScalingModes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_8
    move-object p10, p9

    move p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p10}, Lcom/stremio/common/players/PlayerCapabilities;-><init>(ZZZZZZLjava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/players/PlayerCapabilities;ZZZZZZLjava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/stremio/common/players/PlayerCapabilities;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lcom/stremio/common/players/PlayerCapabilities;->trackSelection:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/stremio/common/players/PlayerCapabilities;->audioTrackDelay:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackDelay:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackSize:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackOffset:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRate:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRates:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScaling:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScalingModes:Ljava/util/List;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stremio/common/players/PlayerCapabilities;->copy(ZZZZZZLjava/util/List;ZLjava/util/List;)Lcom/stremio/common/players/PlayerCapabilities;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->trackSelection:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->audioTrackDelay:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackDelay:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackSize:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackOffset:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRate:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRates:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScaling:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScalingModes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZZZZZLjava/util/List;ZLjava/util/List;)Lcom/stremio/common/players/PlayerCapabilities;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stremio/common/players/VideoScale;",
            ">;)",
            "Lcom/stremio/common/players/PlayerCapabilities;"
        }
    .end annotation

    const-string v0, "playbackRates"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoScalingModes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/common/players/PlayerCapabilities;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/stremio/common/players/PlayerCapabilities;-><init>(ZZZZZZLjava/util/List;ZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/players/PlayerCapabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/players/PlayerCapabilities;

    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->trackSelection:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlayerCapabilities;->trackSelection:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->audioTrackDelay:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlayerCapabilities;->audioTrackDelay:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackDelay:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlayerCapabilities;->textTrackDelay:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackSize:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlayerCapabilities;->textTrackSize:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackOffset:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlayerCapabilities;->textTrackOffset:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRate:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlayerCapabilities;->playbackRate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRates:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/players/PlayerCapabilities;->playbackRates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScaling:Z

    iget-boolean v3, p1, Lcom/stremio/common/players/PlayerCapabilities;->videoScaling:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScalingModes:Ljava/util/List;

    iget-object p1, p1, Lcom/stremio/common/players/PlayerCapabilities;->videoScalingModes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAudioTrackDelay()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->audioTrackDelay:Z

    return v0
.end method

.method public final getPlaybackRate()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRate:Z

    return v0
.end method

.method public final getPlaybackRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRates:Ljava/util/List;

    return-object v0
.end method

.method public final getTextTrackDelay()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackDelay:Z

    return v0
.end method

.method public final getTextTrackOffset()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackOffset:Z

    return v0
.end method

.method public final getTextTrackSize()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackSize:Z

    return v0
.end method

.method public final getTrackSelection()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->trackSelection:Z

    return v0
.end method

.method public final getVideoScaling()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScaling:Z

    return v0
.end method

.method public final getVideoScalingModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScalingModes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->trackSelection:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->audioTrackDelay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackDelay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackSize:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackOffset:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScaling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScalingModes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/stremio/common/players/PlayerCapabilities;->trackSelection:Z

    iget-boolean v1, p0, Lcom/stremio/common/players/PlayerCapabilities;->audioTrackDelay:Z

    iget-boolean v2, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackDelay:Z

    iget-boolean v3, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackSize:Z

    iget-boolean v4, p0, Lcom/stremio/common/players/PlayerCapabilities;->textTrackOffset:Z

    iget-boolean v5, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRate:Z

    iget-object v6, p0, Lcom/stremio/common/players/PlayerCapabilities;->playbackRates:Ljava/util/List;

    iget-boolean v7, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScaling:Z

    iget-object v8, p0, Lcom/stremio/common/players/PlayerCapabilities;->videoScalingModes:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PlayerCapabilities(trackSelection="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackDelay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textTrackDelay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textTrackSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textTrackOffset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playbackRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playbackRates="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoScaling="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoScalingModes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/stremio/common/players/VlcPlayer;
.super Lcom/stremio/common/players/BasePlayer;
.source "VlcPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/VlcPlayer$Companion;,
        Lcom/stremio/common/players/VlcPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVlcPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VlcPlayer.kt\ncom/stremio/common/players/VlcPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n+ 6 CommonExt.kt\ncom/stremio/common/extensions/CommonExtKt\n*L\n1#1,342:1\n1586#2:343\n1661#2,3:344\n1807#2,3:347\n777#2:350\n873#2,2:351\n1696#2,8:353\n1642#2,10:361\n1915#2:371\n1916#2:373\n1652#2:374\n777#2:375\n873#2,2:376\n1586#2:378\n1661#2,3:379\n777#2:382\n873#2,2:383\n1586#2:385\n1661#2,3:386\n1586#2:403\n1661#2,3:404\n1#3:372\n1#3:393\n11693#4:389\n12040#4,3:390\n11783#4:407\n11896#4,4:408\n404#5:394\n404#5:395\n404#5:396\n96#5:398\n96#5:400\n96#5:402\n7#6:397\n7#6:399\n7#6:401\n*S KotlinDebug\n*F\n+ 1 VlcPlayer.kt\ncom/stremio/common/players/VlcPlayer\n*L\n50#1:343\n50#1:344,3\n157#1:347,3\n192#1:350\n192#1:351,2\n192#1:353,8\n264#1:361,10\n264#1:371\n264#1:373\n264#1:374\n267#1:375\n267#1:376,2\n268#1:378\n268#1:379,3\n273#1:382\n273#1:383,2\n274#1:385\n274#1:386,3\n150#1:403\n150#1:404,3\n264#1:372\n282#1:389\n282#1:390,3\n245#1:407\n245#1:408,4\n320#1:394\n321#1:395\n322#1:396\n332#1:398\n335#1:400\n337#1:402\n331#1:397\n334#1:399\n336#1:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u000fH\u0016J\u0008\u0010+\u001a\u00020\u000fH\u0016J\u0008\u0010,\u001a\u00020\u000fH\u0016J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0012\u00101\u001a\u00020\u00182\u0008\u00102\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u000fH\u0016J\u0010\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020/H\u0016J\u0010\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020/H\u0016J\u0010\u00109\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u000fH\u0016J\u0016\u0010:\u001a\u00020\u00182\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0010\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020>H\u0016J\n\u0010?\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010@\u001a\u00020\u0018H\u0002J#\u0010A\u001a\u00020B2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u0006\u00102\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010EJ \u0010F\u001a\u00020\u00122\u0006\u00102\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\'H\u0002J\u0018\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020B2\u0006\u0010N\u001a\u00020OH\u0002J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006S"
    }
    d2 = {
        "Lcom/stremio/common/players/VlcPlayer;",
        "Lcom/stremio/common/players/BasePlayer;",
        "context",
        "Landroid/content/Context;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "<init>",
        "(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;)V",
        "mediaPlayer",
        "Lorg/videolan/libvlc/MediaPlayer;",
        "eventListener",
        "Lorg/videolan/libvlc/MediaPlayer$EventListener;",
        "playerListener",
        "Lcom/stremio/common/players/PlayerListener;",
        "bufferedTime",
        "",
        "externalTextTracks",
        "",
        "Lcom/stremio/common/players/Track;",
        "capabilities",
        "Lcom/stremio/common/players/PlayerCapabilities;",
        "getCapabilities",
        "()Lcom/stremio/common/players/PlayerCapabilities;",
        "prepare",
        "",
        "listener",
        "release",
        "attachView",
        "view",
        "Landroid/view/View;",
        "detachView",
        "load",
        "uri",
        "Landroid/net/Uri;",
        "startTime",
        "play",
        "pause",
        "stop",
        "isPlaying",
        "",
        "getBufferedTime",
        "setTime",
        "time",
        "getTime",
        "getDuration",
        "setPlaybackRate",
        "rate",
        "",
        "getPlaybackRate",
        "setTrack",
        "track",
        "setTextTrackDelay",
        "delay",
        "setTextTrackSize",
        "size",
        "setTextTrackOffset",
        "offset",
        "setAudioTrackDelay",
        "addExternalTextTracks",
        "tracks",
        "setVideoScale",
        "scale",
        "Lcom/stremio/common/players/VideoScale;",
        "initVlcPlayer",
        "updateTracks",
        "getTrackId",
        "",
        "",
        "Lorg/videolan/libvlc/MediaPlayer$TrackDescription;",
        "([Lorg/videolan/libvlc/MediaPlayer$TrackDescription;Lcom/stremio/common/players/Track;)I",
        "toTrack",
        "Lorg/videolan/libvlc/interfaces/IMedia$Track;",
        "type",
        "Lcom/stremio/common/players/TrackType;",
        "selected",
        "toChapter",
        "Lcom/stremio/common/players/Chapter;",
        "index",
        "chapter",
        "Lorg/videolan/libvlc/MediaPlayer$Chapter;",
        "getVlcOptions",
        "",
        "Companion",
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

.field public static final Companion:Lcom/stremio/common/players/VlcPlayer$Companion;

.field private static final DEFAULT_BUFFER_MS:I = 0x3e8

.field private static final DEFAULT_SUBTITLE_OFFSET:I = 0x5

.field private static final DEFAULT_SUBTITLE_SIZE:I = 0x12

.field private static final REL_SUBTITLE_STEP:I = 0x8


# instance fields
.field private bufferedTime:J

.field private final capabilities:Lcom/stremio/common/players/PlayerCapabilities;

.field private final context:Landroid/content/Context;

.field private final eventListener:Lorg/videolan/libvlc/MediaPlayer$EventListener;

.field private externalTextTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

.field private playerListener:Lcom/stremio/common/players/PlayerListener;

.field private final settings:Lcom/stremio/core/types/profile/Profile$Settings;


# direct methods
.method public static synthetic $r8$lambda$7_f84z2-VaKH3gL8i5OSVCMD0xI(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/VlcPlayer;->eventListener$lambda$0(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/common/players/VlcPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/players/VlcPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/players/VlcPlayer;->Companion:Lcom/stremio/common/players/VlcPlayer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/players/VlcPlayer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stremio/core/types/profile/Profile$Settings;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/stremio/common/players/BasePlayer;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    .line 35
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->initVlcPlayer()Lorg/videolan/libvlc/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 36
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->eventListener()Lorg/videolan/libvlc/MediaPlayer$EventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->eventListener:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->externalTextTracks:Ljava/util/List;

    .line 50
    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 p2, 0xfa

    const/16 v0, 0x19

    invoke-direct {p1, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Lkotlin/ranges/IntProgression;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 343
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 345
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_0
    move-object v8, p2

    check-cast v8, Ljava/util/List;

    const/4 p1, 0x4

    .line 53
    new-array p1, p1, [Lcom/stremio/common/players/VideoScale;

    const/4 p2, 0x0

    sget-object v0, Lcom/stremio/common/players/VideoScale;->FIT:Lcom/stremio/common/players/VideoScale;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 54
    sget-object v0, Lcom/stremio/common/players/VideoScale;->CROP:Lcom/stremio/common/players/VideoScale;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    .line 55
    sget-object v0, Lcom/stremio/common/players/VideoScale;->STRETCH:Lcom/stremio/common/players/VideoScale;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 56
    sget-object v0, Lcom/stremio/common/players/VideoScale;->ORIGINAL:Lcom/stremio/common/players/VideoScale;

    aput-object v0, p1, p2

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 43
    new-instance v1, Lcom/stremio/common/players/PlayerCapabilities;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/stremio/common/players/PlayerCapabilities;-><init>(ZZZZZZLjava/util/List;ZLjava/util/List;)V

    iput-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->capabilities:Lcom/stremio/common/players/PlayerCapabilities;

    return-void
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/stremio/common/players/VlcPlayer;)Lorg/videolan/libvlc/MediaPlayer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$setMediaPlayer$p(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    return-void
.end method

.method private final eventListener()Lorg/videolan/libvlc/MediaPlayer$EventListener;
    .locals 1

    .line 224
    new-instance v0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/common/players/VlcPlayer;)V

    return-object v0
.end method

.method private static final eventListener$lambda$0(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 10

    .line 225
    iget v0, p1, Lorg/videolan/libvlc/MediaPlayer$Event;->type:I

    const/16 v1, 0x111

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 253
    :pswitch_0
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->updateTracks()V

    return-void

    .line 237
    :pswitch_1
    iget-object v3, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v3, :cond_8

    .line 238
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getTimeChanged()J

    move-result-wide v4

    .line 239
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getBufferedTime()J

    move-result-wide v6

    .line 240
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getDuration()J

    move-result-wide v8

    .line 237
    invoke-interface/range {v3 .. v9}, Lcom/stremio/common/players/PlayerListener;->onTimeChanged(JJJ)V

    return-void

    .line 256
    :pswitch_2
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/stremio/common/players/PlayerListener;->onBufferingChanged(Z)V

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz p0, :cond_8

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Playback error"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/stremio/common/players/PlayerListener;->onError(Ljava/lang/Exception;)V

    return-void

    .line 233
    :pswitch_3
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/stremio/common/players/PlayerListener;->onPausedChanged(Z)V

    .line 234
    :cond_1
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/stremio/common/players/PlayerListener;->onEnded()V

    return-void

    .line 230
    :pswitch_4
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz p0, :cond_8

    invoke-interface {p0, v1}, Lcom/stremio/common/players/PlayerListener;->onPausedChanged(Z)V

    return-void

    .line 227
    :pswitch_5
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz p0, :cond_8

    invoke-interface {p0, v2}, Lcom/stremio/common/players/PlayerListener;->onPausedChanged(Z)V

    return-void

    .line 249
    :pswitch_6
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Lcom/stremio/common/players/PlayerListener;->onBufferingChanged(Z)V

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-float v2, v2

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    move-result p1

    mul-float/2addr v2, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stremio/common/players/VlcPlayer;->bufferedTime:J

    return-void

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getLengthChanged()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/stremio/common/players/PlayerListener;->onDurationChanged(J)V

    .line 245
    :cond_5
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->getChapters(I)[Lorg/videolan/libvlc/MediaPlayer$Chapter;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 409
    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 245
    invoke-direct {p0, v3, v4}, Lcom/stremio/common/players/VlcPlayer;->toChapter(ILorg/videolan/libvlc/MediaPlayer$Chapter;)Lcom/stremio/common/players/Chapter;

    move-result-object v3

    .line 410
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 411
    :cond_6
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 245
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 246
    :goto_1
    iget-object p0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Lcom/stremio/common/players/PlayerListener;->onChaptersChanged(Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x103
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x109
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x114
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getTrackId([Lorg/videolan/libvlc/MediaPlayer$TrackDescription;Lcom/stremio/common/players/Track;)I
    .locals 5

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 390
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 282
    iget v4, v4, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 391
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method private final getVlcOptions()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 315
    iget-object v1, v0, Lcom/stremio/common/players/VlcPlayer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 316
    iget-object v2, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOffset()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 318
    iget-object v3, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesSize()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x12

    .line 320
    iget-object v3, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v3}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesTextColor()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 321
    iget-object v4, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v4}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBackgroundColor()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 322
    iget-object v5, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v5}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOutlineColor()Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 323
    iget-object v6, v0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v6}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesBold()Z

    move-result v6

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--sub-margin="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "--freetype-rel-fontsize="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v1, 0xffffff

    and-int v2, v3, v1

    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--freetype-color="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "--freetype-opacity="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_0

    .line 333
    const-string v2, "--freetype-bold"

    goto :goto_0

    :cond_0
    const-string v2, "--no-freetype-bold"

    :goto_0
    move-object/from16 v17, v2

    and-int v2, v4, v1

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "--freetype-background-color="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    shr-int/lit8 v2, v4, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--freetype-background-opacity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    and-int/2addr v1, v5

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--freetype-outline-color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    shr-int/lit8 v1, v5, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--freetype-outline-opacity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 338
    const-string v22, "--freetype-shadow-distance=0"

    const-string v9, "-v"

    const-string v10, "--http-reconnect"

    const-string v11, "--network-caching=1000"

    const-string v12, "--audio-time-stretch"

    filled-new-array/range {v9 .. v22}, [Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final initVlcPlayer()Lorg/videolan/libvlc/MediaPlayer;
    .locals 6

    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->getVlcOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 210
    new-instance v2, Lorg/videolan/libvlc/LibVLC;

    iget-object v3, p0, Lcom/stremio/common/players/VlcPlayer;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 211
    new-instance v1, Lorg/videolan/libvlc/MediaPlayer;

    check-cast v2, Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-direct {v1, v2}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 212
    iget-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 213
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {v2}, Lcom/stremio/core/types/profile/Profile$Settings;->getAudioPassthrough()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :goto_1
    iget-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDigitalOutputEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize VLC player: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stremio"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to initialize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/stremio/common/players/PlayerListener;->onError(Ljava/lang/Exception;)V

    :cond_3
    return-object v0
.end method

.method private static final setTrack$setExternalTrack(Lcom/stremio/common/players/VlcPlayer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 150
    iget-object v1, v0, Lcom/stremio/common/players/VlcPlayer;->externalTextTracks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 405
    move-object v4, v3

    check-cast v4, Lcom/stremio/common/players/Track;

    .line 151
    invoke-virtual {v4}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Lcom/stremio/common/players/Track;->copy$default(Lcom/stremio/common/players/Track;Lcom/stremio/common/players/TrackType;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/stremio/common/players/Track;

    move-result-object v3

    .line 405
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 150
    iput-object v2, v0, Lcom/stremio/common/players/VlcPlayer;->externalTextTracks:Ljava/util/List;

    return-void
.end method

.method private final toChapter(ILorg/videolan/libvlc/MediaPlayer$Chapter;)Lcom/stremio/common/players/Chapter;
    .locals 9

    .line 306
    new-instance v0, Lcom/stremio/common/players/Chapter;

    .line 308
    iget-object v2, p2, Lorg/videolan/libvlc/MediaPlayer$Chapter;->name:Ljava/lang/String;

    .line 309
    iget-wide v3, p2, Lorg/videolan/libvlc/MediaPlayer$Chapter;->timeOffset:J

    .line 310
    iget-wide v5, p2, Lorg/videolan/libvlc/MediaPlayer$Chapter;->timeOffset:J

    iget-wide v7, p2, Lorg/videolan/libvlc/MediaPlayer$Chapter;->duration:J

    add-long/2addr v5, v7

    move v1, p1

    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/players/Chapter;-><init>(ILjava/lang/String;JJ)V

    return-object v0
.end method

.method private final toTrack(Lorg/videolan/libvlc/interfaces/IMedia$Track;Lcom/stremio/common/players/TrackType;Z)Lcom/stremio/common/players/Track;
    .locals 15

    move-object/from16 v0, p1

    .line 287
    iget-object v4, v0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->description:Ljava/lang/String;

    .line 288
    iget-object v1, v0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->language:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "und"

    :cond_0
    move-object v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    .line 289
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "commentary"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    if-eqz v4, :cond_2

    .line 290
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "forced"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    .line 292
    :goto_1
    new-instance v1, Lcom/stremio/common/players/Track;

    .line 294
    iget v2, v0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    iget v0, v0, Lorg/videolan/libvlc/interfaces/IMedia$Track;->fourcc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x304

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v12, p3

    move-object v0, v1

    move-object/from16 v1, p2

    .line 292
    invoke-direct/range {v0 .. v14}, Lcom/stremio/common/players/Track;-><init>(Lcom/stremio/common/players/TrackType;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final updateTracks()V
    .locals 10

    .line 263
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 264
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrackCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 264
    invoke-interface {v0, v4}, Lorg/videolan/libvlc/interfaces/IMedia;->getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 370
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 266
    check-cast v2, Ljava/lang/Iterable;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 267
    iget v5, v5, Lorg/videolan/libvlc/interfaces/IMedia$Track;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 376
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 377
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 375
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 380
    check-cast v5, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 268
    sget-object v7, Lcom/stremio/common/players/TrackType;->TEXT:Lcom/stremio/common/players/TrackType;

    iget-object v8, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTrack()I

    move-result v8

    iget v9, v5, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    invoke-direct {p0, v5, v7, v6}, Lcom/stremio/common/players/VlcPlayer;->toTrack(Lorg/videolan/libvlc/interfaces/IMedia$Track;Lcom/stremio/common/players/TrackType;Z)Lcom/stremio/common/players/Track;

    move-result-object v5

    .line 380
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 381
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 270
    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->externalTextTracks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 273
    iget v7, v7, Lorg/videolan/libvlc/interfaces/IMedia$Track;->type:I

    if-nez v7, :cond_6

    .line 383
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 384
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 382
    check-cast v1, Ljava/lang/Iterable;

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 387
    check-cast v4, Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 274
    sget-object v5, Lcom/stremio/common/players/TrackType;->AUDIO:Lcom/stremio/common/players/TrackType;

    iget-object v7, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTrack()I

    move-result v7

    iget v8, v4, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:I

    if-ne v7, v8, :cond_8

    move v7, v6

    goto :goto_6

    :cond_8
    move v7, v3

    :goto_6
    invoke-direct {p0, v4, v5, v7}, Lcom/stremio/common/players/VlcPlayer;->toTrack(Lorg/videolan/libvlc/interfaces/IMedia$Track;Lcom/stremio/common/players/TrackType;Z)Lcom/stremio/common/players/Track;

    move-result-object v4

    .line 387
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 388
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 276
    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v2}, Lcom/stremio/common/players/PlayerListener;->onTracksChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public addExternalTextTracks(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->externalTextTracks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stremio/common/players/Track;

    .line 192
    invoke-virtual {v3}, Lcom/stremio/common/players/Track;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 351
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 350
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 356
    move-object v3, v2

    check-cast v3, Lcom/stremio/common/players/Track;

    .line 192
    invoke-virtual {v3}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 192
    iput-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->externalTextTracks:Ljava/util/List;

    .line 193
    invoke-direct {p0}, Lcom/stremio/common/players/VlcPlayer;->updateTracks()V

    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/videolan/libvlc/util/VLCVideoLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->attachViews(Lorg/videolan/libvlc/util/VLCVideoLayout;Lorg/videolan/libvlc/util/DisplayManager;ZZ)V

    :cond_0
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    :cond_0
    return-void
.end method

.method public getBufferedTime()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/stremio/common/players/VlcPlayer;->bufferedTime:J

    return-wide v0
.end method

.method public getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->capabilities:Lcom/stremio/common/players/PlayerCapabilities;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlaybackRate()F
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getRate()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Landroid/net/Uri;J)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lorg/videolan/libvlc/Media;

    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 89
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->settings:Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getHardwareDecoding()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {v0, v1, v1}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    .line 93
    const-string v2, "format(...)"

    if-lez p1, :cond_3

    .line 94
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, ":start-time=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    :cond_3
    const p1, 0x7fffffff

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, ":sub-track-id={0}"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, ":audio-track-id={0}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_4

    check-cast v0, Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->play(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->pause()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    :cond_0
    return-void
.end method

.method public prepare(Lcom/stremio/common/players/PlayerListener;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    .line 62
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->eventListener:Lorg/videolan/libvlc/MediaPlayer$EventListener;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getMedia()Lorg/videolan/libvlc/interfaces/IMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->detachViews()V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    .line 70
    :cond_3
    iput-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/stremio/common/players/VlcPlayer$release$1;

    invoke-direct {v0, p0, v1}, Lcom/stremio/common/players/VlcPlayer$release$1;-><init>(Lcom/stremio/common/players/VlcPlayer;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setAudioTrackDelay(J)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioDelay(J)Z

    :cond_0
    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->setRate(F)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/stremio/common/players/PlayerListener;->onPlaybackRateChanged(F)V

    :cond_1
    return-void
.end method

.method public setTextTrackDelay(J)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuDelay(J)Z

    :cond_0
    return-void
.end method

.method public setTextTrackOffset(F)V
    .locals 0

    return-void
.end method

.method public setTextTrackSize(F)V
    .locals 0

    return-void
.end method

.method public setTime(J)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->hasMedia()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 127
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/stremio/common/players/PlayerListener;->onSeek(JJ)V

    :cond_0
    return-void
.end method

.method public setTrack(Lcom/stremio/common/players/Track;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getType()Lcom/stremio/common/players/TrackType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/stremio/common/players/VlcPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stremio/common/players/TrackType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 174
    iget-object p1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 175
    :cond_2
    invoke-static {p0, v0}, Lcom/stremio/common/players/VlcPlayer;->setTrack$setExternalTrack(Lcom/stremio/common/players/VlcPlayer;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-array v0, v4, [Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_a

    invoke-direct {p0, v0, p1}, Lcom/stremio/common/players/VlcPlayer;->getTrackId([Lorg/videolan/libvlc/MediaPlayer$TrackDescription;Lcom/stremio/common/players/Track;)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    return-void

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->externalTextTracks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 347
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 348
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stremio/common/players/Track;

    .line 157
    invoke-virtual {v5}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 158
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 159
    :cond_9
    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stremio/common/players/VlcPlayer;->setTrack$setExternalTrack(Lcom/stremio/common/players/VlcPlayer;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/stremio/common/players/Track;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 161
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, p1, v3}, Lorg/videolan/libvlc/MediaPlayer;->addSlave(ILandroid/net/Uri;Z)Z

    :cond_a
    return-void

    .line 164
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getSpuTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    new-array v1, v4, [Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 165
    :cond_d
    iget-object v2, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v2, :cond_e

    invoke-direct {p0, v1, p1}, Lcom/stremio/common/players/VlcPlayer;->getTrackId([Lorg/videolan/libvlc/MediaPlayer$TrackDescription;Lcom/stremio/common/players/Track;)I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 166
    :cond_e
    invoke-static {p0, v0}, Lcom/stremio/common/players/VlcPlayer;->setTrack$setExternalTrack(Lcom/stremio/common/players/VlcPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoScale(Lcom/stremio/common/players/VideoScale;)V
    .locals 3

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->mediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/stremio/common/players/VlcPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/stremio/common/players/VideoScale;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 201
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 200
    :cond_1
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    goto :goto_0

    .line 199
    :cond_2
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    goto :goto_0

    .line 198
    :cond_3
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 197
    :goto_0
    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaPlayer;->setVideoScale(Lorg/videolan/libvlc/MediaPlayer$ScaleType;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer;->playerListener:Lcom/stremio/common/players/PlayerListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/stremio/common/players/PlayerListener;->onVideoScaleChanged(Lcom/stremio/common/players/VideoScale;)V

    :cond_5
    return-void
.end method

.method public stop()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/stremio/common/players/VlcPlayer;->pause()V

    return-void
.end method

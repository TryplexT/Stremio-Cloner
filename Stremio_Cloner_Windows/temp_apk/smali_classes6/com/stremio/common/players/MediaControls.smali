.class public final Lcom/stremio/common/players/MediaControls;
.super Ljava/lang/Object;
.source "MediaControls.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControls.kt\ncom/stremio/common/players/MediaControls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 4 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,194:1\n1#2:195\n17#3:196\n409#4,9:197\n*S KotlinDebug\n*F\n+ 1 MediaControls.kt\ncom/stremio/common/players/MediaControls\n*L\n181#1:196\n187#1:197,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\r\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ,\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010 J\u0006\u0010#\u001a\u00020\u001cJ\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u00070\r\u00a2\u0006\u0002\u0008\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stremio/common/players/MediaControls;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "player",
        "Lcom/stremio/common/players/Player;",
        "notification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Lorg/jspecify/annotations/NonNull;",
        "metadata",
        "Landroid/support/v4/media/MediaMetadataCompat$Builder;",
        "coverLoadDisposable",
        "Lcoil3/request/Disposable;",
        "getPendingIntent",
        "Landroid/app/PendingIntent;",
        "action",
        "",
        "mediaSessionCallback",
        "com/stremio/common/players/MediaControls$mediaSessionCallback$1",
        "()Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;",
        "getActions",
        "updateState",
        "",
        "updateMetadata",
        "start",
        "title",
        "",
        "artist",
        "cover",
        "stop",
        "loadCover",
        "url",
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
.field private final context:Landroid/content/Context;

.field private coverLoadDisposable:Lcoil3/request/Disposable;

.field private final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private metadata:Landroid/support/v4/media/MediaMetadataCompat$Builder;

.field private notification:Landroidx/core/app/NotificationCompat$Builder;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private player:Lcom/stremio/common/players/Player;


# direct methods
.method public static synthetic $r8$lambda$Uhx_1leiuHDyPDTVatZqTy7hDoU(Lcom/stremio/common/players/MediaControls;Lcoil3/Image;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/players/MediaControls;->loadCover$lambda$0(Lcom/stremio/common/players/MediaControls;Lcoil3/Image;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pjgu_Yl1IsboHNeYtvp5aKwNAho(Lcoil3/Image;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/players/MediaControls;->loadCover$lambda$1(Lcoil3/Image;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/stremio/common/players/MediaControls;->context:Landroid/content/Context;

    .line 32
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "PlayerMediaSession"

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stremio/common/players/MediaControls;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/stremio/common/players/MediaControls;->notificationManager:Landroid/app/NotificationManager;

    .line 35
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "media_playback_channel"

    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    sget p1, Lcom/stremio/common/R$drawable;->ic_symbol:I

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 39
    new-instance v4, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v4}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 40
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v4

    const/4 v5, 0x0

    .line 41
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Style;

    .line 38
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v4, "setStyle(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stremio/common/players/MediaControls;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/MediaControls;->metadata:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p1, v4, :cond_0

    .line 48
    invoke-static {}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m()V

    const-string p1, "Playback Controls"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v3, p1, v4}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/stremio/common/players/MediaControls;->mediaSessionCallback()Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/stremio/common/players/MediaControls;)Lcom/stremio/common/players/Player;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stremio/common/players/MediaControls;->player:Lcom/stremio/common/players/Player;

    return-object p0
.end method

.method private final getActions()J
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->player:Lcom/stremio/common/players/Player;

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Lcom/stremio/common/players/Player;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x302

    return-wide v0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x304

    return-wide v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-wide/16 v0, 0x300

    return-wide v0
.end method

.method private final getPendingIntent(J)Landroid/app/PendingIntent;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final loadCover(Ljava/lang/String;)V
    .locals 5

    .line 169
    new-instance v0, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/common/players/MediaControls;)V

    new-instance v1, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/stremio/common/players/MediaControls$$ExternalSyntheticLambda4;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/stremio/common/players/MediaControls;->coverLoadDisposable:Lcoil3/request/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcoil3/request/Disposable;->dispose()V

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/stremio/common/players/MediaControls;->context:Landroid/content/Context;

    .line 196
    invoke-static {v2}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v2

    .line 182
    new-instance v3, Lcoil3/request/ImageRequest$Builder;

    iget-object v4, p0, Lcom/stremio/common/players/MediaControls;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v3, p1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v3, 0x0

    .line 184
    invoke-static {p1, v3}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    const/16 v3, 0x100

    .line 185
    invoke-virtual {p1, v3, v3}, Lcoil3/request/ImageRequest$Builder;->size(II)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    .line 186
    sget-object v3, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    invoke-virtual {p1, v3}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    .line 201
    new-instance v3, Lcom/stremio/common/players/MediaControls$loadCover$$inlined$target$default$1;

    invoke-direct {v3, v1, v0}, Lcom/stremio/common/players/MediaControls$loadCover$$inlined$target$default$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcoil3/target/Target;

    invoke-virtual {p1, v3}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p1

    .line 181
    invoke-interface {v2, p1}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/players/MediaControls;->coverLoadDisposable:Lcoil3/request/Disposable;

    return-void
.end method

.method private static final loadCover$lambda$0(Lcom/stremio/common/players/MediaControls;Lcoil3/Image;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    invoke-static {p1, v2, v2, v0, v1}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->metadata:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v1, "android.media.metadata.ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 172
    iget-object p1, p0, Lcom/stremio/common/players/MediaControls;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->metadata:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 173
    iget-object p1, p0, Lcom/stremio/common/players/MediaControls;->notificationManager:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/stremio/common/players/MediaControls;->notification:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadCover$lambda$1(Lcoil3/Image;)Lkotlin/Unit;
    .locals 1

    .line 177
    const-string p0, "Stremio"

    const-string v0, "Failed to load media session cover art"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final mediaSessionCallback()Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;
    .locals 1

    .line 60
    new-instance v0, Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;

    invoke-direct {v0, p0}, Lcom/stremio/common/players/MediaControls$mediaSessionCallback$1;-><init>(Lcom/stremio/common/players/MediaControls;)V

    return-object v0
.end method


# virtual methods
.method public final start(Lcom/stremio/common/players/Player;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/stremio/common/players/MediaControls;->player:Lcom/stremio/common/players/Player;

    .line 128
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->metadata:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 129
    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 130
    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p3

    const-string v0, "putString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p3, p0, Lcom/stremio/common/players/MediaControls;->metadata:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 132
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 134
    iget-object p3, p0, Lcom/stremio/common/players/MediaControls;->notification:Landroidx/core/app/NotificationCompat$Builder;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string p3, "setContentTitle(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/common/players/MediaControls;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    invoke-interface {p1}, Lcom/stremio/common/players/Player;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p2, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x4

    .line 136
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/stremio/common/players/MediaControls;->getPendingIntent(J)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    .line 142
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->notification:Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 144
    invoke-interface {p1}, Lcom/stremio/common/players/Player;->isPlaying()Z

    move-result v2

    if-ne v2, p3, :cond_1

    const v2, 0x1080023

    goto :goto_1

    :cond_1
    if-nez v2, :cond_4

    const v2, 0x1080024

    .line 148
    :goto_1
    invoke-interface {p1}, Lcom/stremio/common/players/Player;->isPlaying()Z

    move-result p1

    if-ne p1, p3, :cond_2

    .line 149
    const-string p1, "Pause"

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 150
    const-string p1, "Play"

    .line 148
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 143
    invoke-direct {v1, v2, p1, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 142
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 152
    const-string p2, "addAction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/stremio/common/players/MediaControls;->notification:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 148
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 144
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 157
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/stremio/common/players/MediaControls;->notificationManager:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/stremio/common/players/MediaControls;->notification:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    if-eqz p4, :cond_6

    .line 158
    invoke-direct {p0, p4}, Lcom/stremio/common/players/MediaControls;->loadCover(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->coverLoadDisposable:Lcoil3/request/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil3/request/Disposable;->dispose()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->notificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 164
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/stremio/common/players/MediaControls;->player:Lcom/stremio/common/players/Player;

    return-void
.end method

.method public final updateMetadata()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->player:Lcom/stremio/common/players/Player;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/stremio/common/players/MediaControls;->metadata:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const-string v2, "android.media.metadata.DURATION"

    invoke-interface {v0}, Lcom/stremio/common/players/Player;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 122
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/stremio/common/players/MediaControls;->metadata:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public final updateState()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/stremio/common/players/MediaControls;->player:Lcom/stremio/common/players/Player;

    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Lcom/stremio/common/players/Player;->isPlaying()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 106
    :goto_0
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 109
    invoke-interface {v0}, Lcom/stremio/common/players/Player;->getTime()J

    move-result-wide v3

    .line 110
    invoke-interface {v0}, Lcom/stremio/common/players/Player;->getPlaybackRate()F

    move-result v0

    .line 107
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    .line 112
    invoke-direct {p0}, Lcom/stremio/common/players/MediaControls;->getActions()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/stremio/common/players/MediaControls;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 101
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.class public final Lcom/stremio/common/players/MediaPlaybackService$Companion;
.super Ljava/lang/Object;
.source "MediaPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/players/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stremio/common/players/MediaPlaybackService$Companion;",
        "",
        "<init>",
        "()V",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "getMediaSession",
        "()Landroid/support/v4/media/session/MediaSessionCompat;",
        "setMediaSession",
        "(Landroid/support/v4/media/session/MediaSessionCompat;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/common/players/MediaPlaybackService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 19
    sget-object v0, Lcom/stremio/common/players/MediaPlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/stremio/common/players/MediaPlaybackService;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

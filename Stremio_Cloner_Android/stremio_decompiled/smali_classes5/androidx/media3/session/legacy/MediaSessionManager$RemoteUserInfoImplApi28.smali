.class final Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;
.super Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteUserInfoImplApi28"
.end annotation


# direct methods
.method constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 383
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v1

    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 378
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static getPackageName(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 388
    invoke-static {p0}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

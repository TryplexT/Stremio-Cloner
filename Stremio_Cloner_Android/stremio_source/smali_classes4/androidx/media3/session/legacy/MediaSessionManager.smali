.class public final Landroidx/media3/session/legacy/MediaSessionManager;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaSessionManager"

.field private static final lock:Ljava/lang/Object;

.field private static volatile sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;


# instance fields
.field impl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media3/session/legacy/MediaSessionManager;->DEBUG:Z

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaSessionManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager;->impl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;
    .locals 2

    .line 60
    sget-object v0, Landroidx/media3/session/legacy/MediaSessionManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/MediaSessionManager;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/MediaSessionManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media3/session/legacy/MediaSessionManager;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 64
    :cond_0
    sget-object p0, Landroidx/media3/session/legacy/MediaSessionManager;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager;->impl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result p1

    return p1
.end method

.class public final Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER:Ljava/lang/String; = "android.media.session.MediaController"

.field public static final UNKNOWN_PID:I = -0x1

.field public static final UNKNOWN_UID:I = -0x1


# instance fields
.field impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;->getPackageName(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 135
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    return-void

    .line 138
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    return-void

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "package shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 209
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->impl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

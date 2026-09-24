.class Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"

# interfaces
.implements Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteUserInfoImplBase"
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final pid:I

.field private final uid:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 317
    iput p2, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    .line 318
    iput p3, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 341
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 344
    :cond_1
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 345
    iget v1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    if-ltz v1, :cond_4

    iget v1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    if-gez v1, :cond_2

    goto :goto_0

    .line 349
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    iget v3, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    iget p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    .line 347
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    iget p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 328
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 333
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 356
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

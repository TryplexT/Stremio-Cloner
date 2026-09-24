.class public Lorg/videolan/libvlc/stubs/StubMedia;
.super Lorg/videolan/libvlc/stubs/StubVLCObject;
.source "StubMedia.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMedia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/stubs/StubVLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMedia$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/IMedia;"
    }
.end annotation


# instance fields
.field private mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

.field private mType:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    .line 32
    iput-object p1, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    .line 23
    iput-object p2, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    .line 24
    iput-object p1, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    .line 28
    iput-object p1, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/stubs/StubMedia;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOption(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addSlave(Lorg/videolan/libvlc/interfaces/IMedia$Slave;)V
    .locals 0

    return-void
.end method

.method public clearSlaves()V
    .locals 0

    return-void
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    return-object v0
.end method

.method public getMeta(I)Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    return-object v1

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubMedia;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMeta(IZ)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/stubs/StubMedia;->getMeta(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;
    .locals 1

    const/4 v0, 0x0

    .line 142
    new-array v0, v0, [Lorg/videolan/libvlc/interfaces/IMedia$Slave;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isParsed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReleased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public parseAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseAsync(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public parseAsync(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public retain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDefaultMediaPlayerOptions()V
    .locals 0

    return-void
.end method

.method public setEventListener(Lorg/videolan/libvlc/interfaces/IMedia$EventListener;)V
    .locals 0

    return-void
.end method

.method public setHWDecoderEnabled(ZZ)V
    .locals 0

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 186
    iput p1, p0, Lorg/videolan/libvlc/stubs/StubMedia;->mType:I

    return-void
.end method

.method public subItems()Lorg/videolan/libvlc/interfaces/IMediaList;
    .locals 1

    .line 47
    new-instance v0, Lorg/videolan/libvlc/stubs/StubMediaList;

    invoke-direct {v0}, Lorg/videolan/libvlc/stubs/StubMediaList;-><init>()V

    return-object v0
.end method

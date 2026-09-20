.class Lorg/videolan/libvlc/MediaPlayer$3;
.super Landroid/media/AudioDeviceCallback;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/MediaPlayer;->createAudioDeviceCallback()Landroid/media/AudioDeviceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mEncodedDevices:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/MediaPlayer;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer$3;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 552
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer$3;->mEncodedDevices:Landroid/util/SparseArray;

    return-void
.end method

.method private onAudioDevicesChanged()V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 556
    :goto_0
    iget-object v5, p0, Lorg/videolan/libvlc/MediaPlayer$3;->mEncodedDevices:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 557
    iget-object v5, p0, Lorg/videolan/libvlc/MediaPlayer$3;->mEncodedDevices:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 561
    const-string v0, "stereo"

    goto :goto_1

    :cond_1
    const-string v0, "pcm"

    .line 562
    :goto_1
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer$3;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {v1, v3, v4, v0}, Lorg/videolan/libvlc/MediaPlayer;->access$600(Lorg/videolan/libvlc/MediaPlayer;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 568
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 569
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 571
    :cond_0
    iget-object v3, p0, Lorg/videolan/libvlc/MediaPlayer$3;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v4

    invoke-static {v3, v4}, Lorg/videolan/libvlc/MediaPlayer;->access$500(Lorg/videolan/libvlc/MediaPlayer;[I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 573
    iget-object v5, p0, Lorg/videolan/libvlc/MediaPlayer$3;->mEncodedDevices:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 575
    :cond_2
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer$3;->onAudioDevicesChanged()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 581
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 582
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 584
    :cond_0
    iget-object v3, p0, Lorg/videolan/libvlc/MediaPlayer$3;->mEncodedDevices:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_1
    invoke-direct {p0}, Lorg/videolan/libvlc/MediaPlayer$3;->onAudioDevicesChanged()V

    return-void
.end method

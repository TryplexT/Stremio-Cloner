.class Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;
.super Ljava/lang/Object;
.source "LoudnessCodecController.java"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;->this$0:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;->this$0:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->access$000(Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;->onLoudnessParameterUpdate(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

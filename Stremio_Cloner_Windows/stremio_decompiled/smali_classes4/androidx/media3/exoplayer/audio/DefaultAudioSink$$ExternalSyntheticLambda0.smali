.class public final synthetic Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final onFormatSupportChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lambda$maybeAddAudioOutputProviderListener$0$androidx-media3-exoplayer-audio-DefaultAudioSink()V

    return-void
.end method

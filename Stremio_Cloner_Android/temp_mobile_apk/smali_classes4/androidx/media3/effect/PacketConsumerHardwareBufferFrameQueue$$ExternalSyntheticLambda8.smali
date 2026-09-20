.class public final synthetic Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

.field public final synthetic f$1:Landroidx/media3/effect/HardwareBufferFrame;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda8;->f$1:Landroidx/media3/effect/HardwareBufferFrame;

    return-void
.end method


# virtual methods
.method public final release(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda8;->f$0:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;

    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda8;->f$1:Landroidx/media3/effect/HardwareBufferFrame;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lambda$queue$2$androidx-media3-effect-PacketConsumerHardwareBufferFrameQueue(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

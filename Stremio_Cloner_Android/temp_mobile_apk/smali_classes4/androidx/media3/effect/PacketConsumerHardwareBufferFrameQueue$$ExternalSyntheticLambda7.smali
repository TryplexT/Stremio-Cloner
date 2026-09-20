.class public final synthetic Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lambda$new$1(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V

    return-void
.end method

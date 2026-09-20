.class public final synthetic Landroidx/media3/effect/PacketConsumer$Packet$-CC;
.super Ljava/lang/Object;
.source "PacketConsumer.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    return-void
.end method

.method public static of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-virtual {v0, p0}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object p0

    return-object p0
.end method

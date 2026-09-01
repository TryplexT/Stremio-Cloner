.class public interface abstract Landroidx/media3/effect/PacketConsumer;
.super Ljava/lang/Object;
.source "PacketConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumer$Factory;,
        Landroidx/media3/effect/PacketConsumer$Packet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\n\u000bJ\u001c\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/media3/effect/PacketConsumer;",
        "T",
        "",
        "queuePacket",
        "",
        "packet",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Packet",
        "Factory",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

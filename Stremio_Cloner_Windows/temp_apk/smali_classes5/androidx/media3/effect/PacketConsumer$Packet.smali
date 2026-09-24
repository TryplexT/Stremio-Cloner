.class public interface abstract Landroidx/media3/effect/PacketConsumer$Packet;
.super Ljava/lang/Object;
.source "PacketConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/PacketConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Packet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumer$Packet$Companion;,
        Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;,
        Landroidx/media3/effect/PacketConsumer$Packet$Payload;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u0005*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "T",
        "",
        "Payload",
        "EndOfStream",
        "Companion",
        "Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;",
        "Landroidx/media3/effect/PacketConsumer$Packet$Payload;",
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


# static fields
.field public static final Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->$$INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    sput-object v0, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

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

    sget-object v0, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-virtual {v0, p0}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object p0

    return-object p0
.end method

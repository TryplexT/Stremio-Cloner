.class public final Landroidx/media3/effect/PacketConsumer$Packet$Companion;
.super Ljava/lang/Object;
.source "PacketConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/PacketConsumer$Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0002\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/media3/effect/PacketConsumer$Packet$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "T",
        "payload",
        "(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;",
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
.field static final synthetic $$INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-direct {v0}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;-><init>()V

    sput-object v0, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->$$INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;
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

    .line 46
    new-instance v0, Landroidx/media3/effect/PacketConsumer$DefaultPacket;

    invoke-direct {v0, p1}, Landroidx/media3/effect/PacketConsumer$DefaultPacket;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/media3/effect/PacketConsumer$Packet;

    return-object v0
.end method

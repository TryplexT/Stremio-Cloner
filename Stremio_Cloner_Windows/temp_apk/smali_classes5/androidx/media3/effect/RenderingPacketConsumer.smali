.class public interface abstract Landroidx/media3/effect/RenderingPacketConsumer;
.super Ljava/lang/Object;
.source "RenderingPacketConsumer.kt"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00052\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/media3/effect/RenderingPacketConsumer;",
        "I",
        "O",
        "Landroidx/media3/effect/PacketConsumer;",
        "setRenderOutput",
        "",
        "output",
        "(Ljava/lang/Object;)V",
        "setErrorConsumer",
        "errorConsumer",
        "Landroidx/media3/common/util/Consumer;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method public abstract setErrorConsumer(Landroidx/media3/common/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRenderOutput(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method

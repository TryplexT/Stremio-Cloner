.class public interface abstract Landroidx/media3/effect/PacketFilter;
.super Ljava/lang/Object;
.source "PacketFilter.kt"

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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/media3/effect/PacketFilter;",
        "I",
        "O",
        "Landroidx/media3/effect/PacketConsumer;",
        "setOutput",
        "",
        "output",
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
.method public abstract setOutput(Landroidx/media3/effect/PacketConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TO;>;)V"
        }
    .end annotation
.end method

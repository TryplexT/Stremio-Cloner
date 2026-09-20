.class public interface abstract Lio/ktor/network/selector/Selectable;
.super Ljava/lang/Object;
.source "JvmSelector.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/network/selector/Selectable;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "",
        "state",
        "",
        "interestOp",
        "(Lio/ktor/network/selector/SelectInterest;Z)V",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "getSuspensions",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "suspensions",
        "isClosed",
        "()Z",
        "",
        "getInterestedOps",
        "()I",
        "interestedOps",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "channel",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getChannel()Ljava/nio/channels/SelectableChannel;
.end method

.method public abstract getInterestedOps()I
.end method

.method public abstract getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
.end method

.method public abstract interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
.end method

.method public abstract isClosed()Z
.end method

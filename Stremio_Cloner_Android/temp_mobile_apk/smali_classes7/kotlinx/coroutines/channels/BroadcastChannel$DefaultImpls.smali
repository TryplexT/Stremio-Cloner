.class public final Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->access$offer$jd(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

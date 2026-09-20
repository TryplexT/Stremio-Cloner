.class public interface abstract Lcoil3/intercept/Interceptor$Chain;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/intercept/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/intercept/Interceptor$Chain;",
        "",
        "request",
        "Lcoil3/request/ImageRequest;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "size",
        "Lcoil3/size/Size;",
        "getSize",
        "()Lcoil3/size/Size;",
        "withRequest",
        "withSize",
        "proceed",
        "Lcoil3/request/ImageResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRequest()Lcoil3/request/ImageRequest;
.end method

.method public abstract getSize()Lcoil3/size/Size;
.end method

.method public abstract proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract withRequest(Lcoil3/request/ImageRequest;)Lcoil3/intercept/Interceptor$Chain;
.end method

.method public abstract withSize(Lcoil3/size/Size;)Lcoil3/intercept/Interceptor$Chain;
.end method

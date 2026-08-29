.class public interface abstract Lio/kamel/core/fetcher/Fetcher;
.super Ljava/lang/Object;
.source "Fetcher.kt"


# annotations
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J)\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0015R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c*\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/kamel/core/fetcher/Fetcher;",
        "T",
        "",
        "inputDataKClass",
        "Lkotlin/reflect/KClass;",
        "getInputDataKClass",
        "()Lkotlin/reflect/KClass;",
        "source",
        "Lio/kamel/core/DataSource;",
        "getSource",
        "()Lio/kamel/core/DataSource;",
        "isSupported",
        "",
        "(Ljava/lang/Object;)Z",
        "fetch",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/kamel/core/Resource;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "data",
        "resourceConfig",
        "Lio/kamel/core/config/ResourceConfig;",
        "(Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;",
        "kamel-core_release"
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
.method public abstract fetch(Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/kamel/core/config/ResourceConfig;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/kamel/core/Resource<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInputDataKClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSource()Lio/kamel/core/DataSource;
.end method

.method public abstract isSupported(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

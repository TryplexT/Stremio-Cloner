.class public interface abstract Lkotlinx/coroutines/internal/MainDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatcherFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "",
        "loadPriority",
        "",
        "getLoadPriority",
        "()I",
        "createDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "allFactories",
        "",
        "hintOnError",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$hintOnError$jd(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation
.end method

.method public abstract getLoadPriority()I
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

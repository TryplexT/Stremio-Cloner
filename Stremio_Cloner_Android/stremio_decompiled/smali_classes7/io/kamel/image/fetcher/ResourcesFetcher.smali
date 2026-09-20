.class public final Lio/kamel/image/fetcher/ResourcesFetcher;
.super Ljava/lang/Object;
.source "ResourcesFetcher.kt"

# interfaces
.implements Lio/kamel/core/fetcher/Fetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/kamel/core/fetcher/Fetcher<",
        "Lio/ktor/http/Url;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010*\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/kamel/image/fetcher/ResourcesFetcher;",
        "Lio/kamel/core/fetcher/Fetcher;",
        "Lio/ktor/http/Url;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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
        "(Lio/ktor/http/Url;)Z",
        "fetch",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/kamel/core/Resource;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "data",
        "resourceConfig",
        "Lio/kamel/core/config/ResourceConfig;",
        "kamel-fetcher-resources-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final inputDataKClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lio/kamel/core/DataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/kamel/image/fetcher/ResourcesFetcher;->context:Landroid/content/Context;

    .line 20
    const-class p1, Lio/ktor/http/Url;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/image/fetcher/ResourcesFetcher;->inputDataKClass:Lkotlin/reflect/KClass;

    .line 22
    sget-object p1, Lio/kamel/core/DataSource;->Disk:Lio/kamel/core/DataSource;

    iput-object p1, p0, Lio/kamel/image/fetcher/ResourcesFetcher;->source:Lio/kamel/core/DataSource;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/kamel/image/fetcher/ResourcesFetcher;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/kamel/image/fetcher/ResourcesFetcher;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public fetch(Lio/ktor/http/Url;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/kamel/core/config/ResourceConfig;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/kamel/core/Resource<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lio/kamel/image/fetcher/ResourcesFetcher$fetch$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lio/kamel/image/fetcher/ResourcesFetcher$fetch$1;-><init>(Lio/ktor/http/Url;Lio/kamel/image/fetcher/ResourcesFetcher;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetch(Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 18
    check-cast p1, Lio/ktor/http/Url;

    invoke-virtual {p0, p1, p2}, Lio/kamel/image/fetcher/ResourcesFetcher;->fetch(Lio/ktor/http/Url;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getInputDataKClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/kamel/image/fetcher/ResourcesFetcher;->inputDataKClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getSource()Lio/kamel/core/DataSource;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/kamel/image/fetcher/ResourcesFetcher;->source:Lio/kamel/core/DataSource;

    return-object v0
.end method

.method public isSupported(Lio/ktor/http/Url;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSupported(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lio/ktor/http/Url;

    invoke-virtual {p0, p1}, Lio/kamel/image/fetcher/ResourcesFetcher;->isSupported(Lio/ktor/http/Url;)Z

    move-result p1

    return p1
.end method

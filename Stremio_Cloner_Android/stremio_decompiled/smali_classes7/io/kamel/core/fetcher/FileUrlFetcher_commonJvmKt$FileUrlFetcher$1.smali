.class public final Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;
.super Ljava/lang/Object;
.source "FileUrlFetcher.commonJvm.kt"

# interfaces
.implements Lio/kamel/core/fetcher/Fetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "io/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1",
        "Lio/kamel/core/fetcher/Fetcher;",
        "Lio/ktor/http/Url;",
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


# instance fields
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
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lio/ktor/http/Url;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;->inputDataKClass:Lkotlin/reflect/KClass;

    .line 18
    sget-object v0, Lio/kamel/core/DataSource;->Disk:Lio/kamel/core/DataSource;

    iput-object v0, p0, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;->source:Lio/kamel/core/DataSource;

    return-void
.end method


# virtual methods
.method public fetch(Lio/ktor/http/Url;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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

    .line 24
    invoke-static {}, Lio/kamel/core/fetcher/JvmFileFetcherKt;->getFileFetcher()Lio/kamel/core/fetcher/Fetcher;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lio/ktor/http/URLUtilsJvmKt;->toURI(Lio/ktor/http/Url;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-interface {v0, v1, p2}, Lio/kamel/core/fetcher/Fetcher;->fetch(Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fetch(Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 15
    check-cast p1, Lio/ktor/http/Url;

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;->fetch(Lio/ktor/http/Url;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;

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

    .line 16
    iget-object v0, p0, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;->inputDataKClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getSource()Lio/kamel/core/DataSource;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;->source:Lio/kamel/core/DataSource;

    return-object v0
.end method

.method public isSupported(Lio/ktor/http/Url;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSupported(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lio/ktor/http/Url;

    invoke-virtual {p0, p1}, Lio/kamel/core/fetcher/FileUrlFetcher_commonJvmKt$FileUrlFetcher$1;->isSupported(Lio/ktor/http/Url;)Z

    move-result p1

    return p1
.end method

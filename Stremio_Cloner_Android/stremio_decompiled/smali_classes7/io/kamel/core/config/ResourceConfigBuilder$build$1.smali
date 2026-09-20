.class public final Lio/kamel/core/config/ResourceConfigBuilder$build$1;
.super Ljava/lang/Object;
.source "ResourceConfigBuilder.kt"

# interfaces
.implements Lio/kamel/core/config/ResourceConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/config/ResourceConfigBuilder;->build()Lio/kamel/core/config/ResourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "io/kamel/core/config/ResourceConfigBuilder$build$1",
        "Lio/kamel/core/config/ResourceConfig;",
        "requestData",
        "Lio/ktor/client/request/HttpRequestData;",
        "getRequestData",
        "()Lio/ktor/client/request/HttpRequestData;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "maxBitmapDecodeSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getMaxBitmapDecodeSize-YbymL2g",
        "()J",
        "J",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final maxBitmapDecodeSize:J

.field private final requestData:Lio/ktor/client/request/HttpRequestData;


# direct methods
.method constructor <init>(Lio/kamel/core/config/ResourceConfigBuilder;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lio/kamel/core/config/ResourceConfigBuilder;->access$getRequestBuilder$p(Lio/kamel/core/config/ResourceConfigBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;->requestData:Lio/ktor/client/request/HttpRequestData;

    .line 50
    invoke-virtual {p1}, Lio/kamel/core/config/ResourceConfigBuilder;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 52
    invoke-virtual {p1}, Lio/kamel/core/config/ResourceConfigBuilder;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;->density:Landroidx/compose/ui/unit/Density;

    .line 54
    invoke-virtual {p1}, Lio/kamel/core/config/ResourceConfigBuilder;->getMaxBitmapDecodeSize-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;->maxBitmapDecodeSize:J

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public getMaxBitmapDecodeSize-YbymL2g()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;->maxBitmapDecodeSize:J

    return-wide v0
.end method

.method public getRequestData()Lio/ktor/client/request/HttpRequestData;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilder$build$1;->requestData:Lio/ktor/client/request/HttpRequestData;

    return-object v0
.end method

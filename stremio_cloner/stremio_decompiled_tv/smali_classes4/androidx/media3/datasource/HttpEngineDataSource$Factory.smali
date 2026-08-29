.class public final Landroidx/media3/datasource/HttpEngineDataSource$Factory;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private connectTimeoutMs:I

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final executor:Ljava/util/concurrent/Executor;

.field private handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private keepPostFor302Redirects:Z

.field private readTimeoutMs:I

.field private requestPriority:I

.field private resetTimeoutOnRedirects:Z

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->httpEngine:Landroid/net/http/HttpEngine;

    .line 101
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 102
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    const/4 p1, 0x3

    .line 103
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    const/16 p1, 0x1f40

    .line 104
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    .line 105
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 12

    .line 259
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->httpEngine:Landroid/net/http/HttpEngine;

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    iget v4, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    iget v5, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    iget-boolean v6, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->resetTimeoutOnRedirects:Z

    iget-boolean v7, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->handleSetCookieRequests:Z

    iget-object v8, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v9, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v10, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    iget-boolean v11, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->keepPostFor302Redirects:Z

    invoke-direct/range {v0 .. v11}, Landroidx/media3/datasource/HttpEngineDataSource;-><init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    .line 272
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/HttpEngineDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setConnectionTimeoutMs(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 160
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->connectTimeoutMs:I

    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpEngineDataSource$Factory;"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpEngineDataSource$Factory;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public setHandleSetCookieRequests(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 192
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->handleSetCookieRequests:Z

    return-object p0
.end method

.method public setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 235
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->keepPostFor302Redirects:Z

    return-object p0
.end method

.method public setReadTimeoutMs(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 207
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->readTimeoutMs:I

    return-object p0
.end method

.method public setRequestPriority(I)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 145
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->requestPriority:I

    return-object p0
.end method

.method public setResetTimeoutOnRedirects(Z)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 175
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->resetTimeoutOnRedirects:Z

    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method

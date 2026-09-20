.class public final Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowCrossProtocolRedirects:Z

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

.field private crossProtocolRedirectsForceOriginal:Z

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private keepPostFor302Redirects:Z

.field private readTimeoutMs:I

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    const/16 v0, 0x1f40

    .line 83
    iput v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    .line 84
    iput v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;
    .locals 10

    .line 222
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    iget v3, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    iget-boolean v4, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    iget-boolean v5, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->crossProtocolRedirectsForceOriginal:Z

    iget-object v6, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v7, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    iget-boolean v8, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->keepPostFor302Redirects:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZLandroidx/media3/datasource/DefaultHttpDataSource$1;)V

    .line 232
    iget-object v1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    .line 152
    iput-boolean p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    return-object p0
.end method

.method public setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    .line 122
    iput p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    return-object p0
.end method

.method public setCrossProtocolRedirectsForceOriginal(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    .line 169
    iput-boolean p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->crossProtocolRedirectsForceOriginal:Z

    return-object p0
.end method

.method public setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

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

    .line 67
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    .line 215
    iput-boolean p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->keepPostFor302Redirects:Z

    return-object p0
.end method

.method public setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    .line 137
    iput p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    .line 204
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0

    .line 107
    iput-object p1, p0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method

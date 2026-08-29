.class public final Landroidx/media3/datasource/ResolvingDataSource;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ResolvingDataSource$Resolver;,
        Landroidx/media3/datasource/ResolvingDataSource$Factory;
    }
.end annotation


# instance fields
.field private final resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

.field private final upstreamDataSource:Landroidx/media3/datasource/DataSource;

.field private upstreamOpened:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    .line 97
    iput-object p2, p0, Landroidx/media3/datasource/ResolvingDataSource;->resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 102
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    .line 134
    iget-object v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/ResolvingDataSource;->resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    invoke-interface {v1, v0}, Landroidx/media3/datasource/ResolvingDataSource$Resolver;->resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->resolver:Landroidx/media3/datasource/ResolvingDataSource$Resolver;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/ResolvingDataSource$Resolver;->resolveDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    .line 110
    iget-object v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroidx/media3/datasource/ResolvingDataSource;->upstreamDataSource:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result p1

    return p1
.end method

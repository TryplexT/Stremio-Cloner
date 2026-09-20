.class public final Landroidx/media3/datasource/FileDataSource$Factory;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private listener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroidx/media3/datasource/FileDataSource$Factory;->createDataSource()Landroidx/media3/datasource/FileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/FileDataSource;
    .locals 2

    .line 91
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 92
    iget-object v1, p0, Landroidx/media3/datasource/FileDataSource$Factory;->listener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/FileDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/FileDataSource$Factory;
    .locals 0

    .line 85
    iput-object p1, p0, Landroidx/media3/datasource/FileDataSource$Factory;->listener:Landroidx/media3/datasource/TransferListener;

    return-object p0
.end method

.class public final Landroidx/media3/datasource/HttpEngineDataSource$OpenException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "HttpEngineDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenException"
.end annotation


# instance fields
.field public final httpEngineConnectionStatus:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;II)V
    .locals 1

    const/4 v0, 0x1

    .line 311
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 312
    iput p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V
    .locals 1

    const/4 v0, 0x1

    .line 294
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 295
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V
    .locals 1

    const/4 v0, 0x1

    .line 303
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 304
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->httpEngineConnectionStatus:I

    return-void
.end method

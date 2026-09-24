.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "DataSourceBitmapLoader.java"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final makeShared:Z

.field private final maximumOutputDimension:I

.field private final options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda0;-><init>()V

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->setMaximumOutputDimension(I)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)V
    .locals 2

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$100(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$100(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$200(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 218
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$300(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$300(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    goto :goto_1

    .line 220
    :cond_1
    sget-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 221
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$400(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 222
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$500(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 223
    invoke-static {p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->access$600(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;Landroidx/media3/datasource/DataSourceBitmapLoader$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 189
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 206
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 207
    iput-object p3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 208
    iput p4, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    return-void
.end method

.method static synthetic lambda$static$0()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 1

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    :try_start_0
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 259
    invoke-interface {p0, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 260
    invoke-static {p0}, Landroidx/media3/datasource/DataSourceUtil;->readToEnd(Landroidx/media3/datasource/DataSource;)[B

    move-result-object p1

    .line 261
    array-length v0, p1

    .line 262
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 261
    invoke-static {p4, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->maybeAsShared(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 265
    throw p1
.end method

.method private static maybeAsShared(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p0, :cond_0

    .line 269
    invoke-static {p1}, Landroidx/media3/datasource/BitmapUtil;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$decodeBitmap$1$androidx-media3-datasource-DataSourceBitmapLoader([B)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-boolean v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    array-length v1, p1

    iget-object v2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    iget v3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    invoke-static {p1, v1, v2, v3}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->maybeAsShared(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$loadBitmap$2$androidx-media3-datasource-DataSourceBitmapLoader(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 243
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    iget v2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    iget-boolean v3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    .line 242
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/media3/datasource/DataSourceBitmapLoader;->load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 0

    .line 228
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

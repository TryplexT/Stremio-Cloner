.class public final Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
.super Ljava/lang/Object;
.source "DataSourceBitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DataSourceBitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private makeShared:Z

.field private maximumOutputDimension:I

.field private options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->context:Landroid/content/Context;

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->maximumOutputDimension:I

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->options:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)I
    .locals 0

    .line 55
    iget p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->maximumOutputDimension:I

    return p0
.end method

.method static synthetic access$600(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->makeShared:Z

    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/datasource/DataSourceBitmapLoader;
    .locals 2

    .line 144
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;Landroidx/media3/datasource/DataSourceBitmapLoader$1;)V

    return-object v0
.end method

.method public setBitmapFactoryOptions(Landroid/graphics/BitmapFactory$Options;)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->options:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public setExecutorService(Lcom/google/common/util/concurrent/ListeningExecutorService;)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->listeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object p0
.end method

.method public setMakeShared(Z)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 138
    iput-boolean p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->makeShared:Z

    return-object p0
.end method

.method public setMaximumOutputDimension(I)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;
    .locals 0

    .line 124
    iput p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->maximumOutputDimension:I

    return-object p0
.end method

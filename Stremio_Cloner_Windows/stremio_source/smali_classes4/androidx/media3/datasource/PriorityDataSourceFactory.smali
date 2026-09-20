.class public final Landroidx/media3/datasource/PriorityDataSourceFactory;
.super Ljava/lang/Object;
.source "PriorityDataSourceFactory.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

.field private final upstreamFactory:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/common/PriorityTaskManager;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/datasource/PriorityDataSourceFactory;->upstreamFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 43
    iput-object p2, p0, Landroidx/media3/datasource/PriorityDataSourceFactory;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 44
    iput p3, p0, Landroidx/media3/datasource/PriorityDataSourceFactory;->priority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroidx/media3/datasource/PriorityDataSourceFactory;->createDataSource()Landroidx/media3/datasource/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/PriorityDataSource;
    .locals 4

    .line 49
    new-instance v0, Landroidx/media3/datasource/PriorityDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/PriorityDataSourceFactory;->upstreamFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 50
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/PriorityDataSourceFactory;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    iget v3, p0, Landroidx/media3/datasource/PriorityDataSourceFactory;->priority:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/PriorityDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/common/PriorityTaskManager;I)V

    return-object v0
.end method

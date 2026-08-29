.class public final synthetic Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->f$1:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/datasource/DataSourceBitmapLoader;

    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;->f$1:[B

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$decodeBitmap$1$androidx-media3-datasource-DataSourceBitmapLoader([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

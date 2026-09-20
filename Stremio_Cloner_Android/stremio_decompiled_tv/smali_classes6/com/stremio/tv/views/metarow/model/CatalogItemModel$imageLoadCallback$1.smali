.class public final Lcom/stremio/tv/views/metarow/model/CatalogItemModel$imageLoadCallback$1;
.super Lcom/squareup/picasso/Callback$EmptyCallback;
.source "CatalogItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/metarow/model/CatalogItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;DJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/stremio/tv/views/metarow/model/CatalogItemModel$imageLoadCallback$1",
        "Lcom/squareup/picasso/Callback$EmptyCallback;",
        "onSuccess",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
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
.field final synthetic this$0:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/metarow/model/CatalogItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel$imageLoadCallback$1;->this$0:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    .line 26
    invoke-direct {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogItemModel$imageLoadCallback$1;->this$0:Lcom/stremio/tv/views/metarow/model/CatalogItemModel;

    invoke-virtual {v0}, Lcom/stremio/tv/views/metarow/model/CatalogItemModel;->getPlaceholderVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

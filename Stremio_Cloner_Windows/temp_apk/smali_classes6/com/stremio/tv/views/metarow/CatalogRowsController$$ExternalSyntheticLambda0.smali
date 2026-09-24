.class public final synthetic Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/tv/views/metarow/CatalogRowsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;

    check-cast p1, Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {v0, p1}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->$r8$lambda$tUQ490urluS59IKpTQYJsyupUH0(Lcom/stremio/tv/views/metarow/CatalogRowsController;Lcom/stremio/core/types/library/LibraryItem;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p1

    return-object p1
.end method

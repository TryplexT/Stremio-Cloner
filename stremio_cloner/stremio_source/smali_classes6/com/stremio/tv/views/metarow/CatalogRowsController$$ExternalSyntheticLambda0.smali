.class public final synthetic Lcom/stremio/tv/views/metarow/CatalogRowsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {p1}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->$r8$lambda$YPvtNf2Dd7MImy-8w9Xl-cT0QuU(Lcom/stremio/core/types/library/LibraryItem;)Ljp/co/cyberagent/lounge/LoungeModel;

    move-result-object p1

    return-object p1
.end method

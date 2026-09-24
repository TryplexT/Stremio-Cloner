.class final Lcom/stremio/tv/views/metarow/CatalogRowsController$1$2;
.super Ljava/lang/Object;
.source "CatalogRowsController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/metarow/CatalogRowsController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/metarow/CatalogRowsController;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1$2;->this$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metarow/CatalogRowsController$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object p2, p0, Lcom/stremio/tv/views/metarow/CatalogRowsController$1$2;->this$0:Lcom/stremio/tv/views/metarow/CatalogRowsController;

    invoke-static {p2, p1}, Lcom/stremio/tv/views/metarow/CatalogRowsController;->access$setShowTitle(Lcom/stremio/tv/views/metarow/CatalogRowsController;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

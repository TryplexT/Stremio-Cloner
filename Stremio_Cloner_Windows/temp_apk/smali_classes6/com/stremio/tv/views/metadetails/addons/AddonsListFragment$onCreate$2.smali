.class final Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddonsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsListFragment.kt\ncom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1586#2:71\n1661#2,3:72\n*S KotlinDebug\n*F\n+ 1 AddonsListFragment.kt\ncom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2\n*L\n39#1:71\n39#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/stremio/common/viewmodels/state/MetaDetailsState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.views.metadetails.addons.AddonsListFragment$onCreate$2"
    f = "AddonsListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;

    invoke-direct {v0, v1, p2}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;-><init>(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/MetaDetailsState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->invoke(Lcom/stremio/common/viewmodels/state/MetaDetailsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    iget v1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->access$getController(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;)Lcom/stremio/tv/views/metadetails/addons/AddonsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->selectedIndex()I

    move-result p1

    .line 39
    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;

    invoke-static {v1}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->access$getController(Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;)Lcom/stremio/tv/views/metadetails/addons/AddonsController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getAddonStreams()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;

    .line 39
    invoke-virtual {v4}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel$AddonStreams;->getAddon()Lcom/stremio/common/viewmodels/state/Addon;

    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 39
    invoke-virtual {v1, v3}, Lcom/stremio/tv/views/metadetails/addons/AddonsController;->setItems(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSelectedAddonIndex()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getSelectedAddonIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stremio/tv/views/metadetails/addons/AddonsListFragment;->scrollToIndex(I)V

    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

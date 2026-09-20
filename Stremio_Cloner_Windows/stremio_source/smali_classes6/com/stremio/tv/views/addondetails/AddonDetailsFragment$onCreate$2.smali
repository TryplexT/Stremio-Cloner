.class final Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddonDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonDetailsFragment.kt\ncom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,131:1\n192#2,3:132\n*S KotlinDebug\n*F\n+ 1 AddonDetailsFragment.kt\ncom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2\n*L\n53#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/stremio/core/types/addon/AddonDescriptor;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.tv.views.addondetails.AddonDetailsFragment$onCreate$2"
    f = "AddonDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;

    iget-object v0, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    invoke-direct {p1, v0, p2}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;-><init>(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/core/types/addon/AddonDescriptor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->invoke(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    iget v0, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    invoke-virtual {p1}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2;->this$0:Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;

    .line 132
    new-instance v1, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2$invokeSuspend$lambda$0$$inlined$postDelayed$1;

    invoke-direct {v1, v0}, Lcom/stremio/tv/views/addondetails/AddonDetailsFragment$onCreate$2$invokeSuspend$lambda$0$$inlined$postDelayed$1;-><init>(Lcom/stremio/tv/views/addondetails/AddonDetailsFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 133
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

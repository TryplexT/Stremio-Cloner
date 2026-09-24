.class final Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$UserProfilesPage$1$1$1;
.super Ljava/lang/Object;
.source "UserProfilesPage.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$UserProfilesPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $navigateToBoard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/navigation/NavController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pinProfile$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/navigation/NavController;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$UserProfilesPage$1$1$1;->$navigateToBoard:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$UserProfilesPage$1$1$1;->$pinProfile$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$UserProfilesPage$1$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$UserProfilesPage$1$1$1;->$pinProfile$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt;->access$UserProfilesPage$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/models/UserProfile;)V

    .line 84
    iget-object p1, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$UserProfilesPage$1$1$1;->$navigateToBoard:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

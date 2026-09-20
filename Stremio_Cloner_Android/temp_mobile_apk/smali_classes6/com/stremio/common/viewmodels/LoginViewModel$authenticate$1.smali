.class final Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/viewmodels/LoginViewModel;->authenticate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.common.viewmodels.LoginViewModel"
    f = "LoginViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xad
    }
    m = "authenticate"
    n = {
        "authKey"
    }
    nl = {
        0xae
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stremio/common/viewmodels/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->label:I

    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->this$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/stremio/common/viewmodels/LoginViewModel;->access$authenticate(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

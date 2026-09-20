.class final Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "auth_request.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/core/types/api/Auth_requestKt;->decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "_fieldNumber",
        "",
        "_fieldValue",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $type:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/api/AuthRequest$Type<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/stremio/core/types/api/AuthRequest$Type<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 356
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    check-cast p2, Lcom/stremio/core/types/api/AuthRequest$Register;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/api/AuthRequest$Type$Register;-><init>(Lcom/stremio/core/types/api/AuthRequest$Register;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;

    check-cast p2, Lcom/stremio/core/types/api/AuthRequest$Apple;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;-><init>(Lcom/stremio/core/types/api/AuthRequest$Apple;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    check-cast p2, Lcom/stremio/core/types/api/AuthRequest$Facebook;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;-><init>(Lcom/stremio/core/types/api/AuthRequest$Facebook;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 359
    :cond_3
    iget-object p1, p0, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    check-cast p2, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;-><init>(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 358
    :cond_4
    iget-object p1, p0, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;->$type:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    check-cast p2, Lcom/stremio/core/types/api/AuthRequest$Login;

    invoke-direct {v0, p2}, Lcom/stremio/core/types/api/AuthRequest$Type$Login;-><init>(Lcom/stremio/core/types/api/AuthRequest$Login;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

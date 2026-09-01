.class public final Lcom/stremio/common/api/StremioApi$createCoreCallback$1;
.super Ljava/lang/Object;
.source "StremioApi.kt"

# interfaces
.implements Lcom/stremio/core/Core$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi;->createCoreCallback(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Lcom/stremio/core/Core$EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stremio/common/api/StremioApi$createCoreCallback$1",
        "Lcom/stremio/core/Core$EventListener;",
        "onEvent",
        "",
        "event",
        "Lcom/stremio/core/runtime/RuntimeEvent;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Result<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$createCoreCallback$1;->$type:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/stremio/common/api/StremioApi$createCoreCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/stremio/core/runtime/RuntimeEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$createCoreCallback$1;->$type:Lkotlin/reflect/KClass;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/RuntimeEvent;->getCoreEvent()Lcom/stremio/core/runtime/msg/Event;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$createCoreCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$createCoreCallback$1;->$type:Lkotlin/reflect/KClass;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/RuntimeEvent;->getCoreEvent()Lcom/stremio/core/runtime/msg/Event;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/reflect/KClasses;->cast(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 948
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    move-object v0, p0

    check-cast v0, Lcom/stremio/core/Core$EventListener;

    invoke-virtual {p1, v0}, Lcom/stremio/core/Core;->removeEventListener(Lcom/stremio/core/Core$EventListener;)V

    return-void

    .line 949
    :cond_1
    invoke-virtual {p1}, Lcom/stremio/core/runtime/RuntimeEvent;->getCoreEvent()Lcom/stremio/core/runtime/msg/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Event;->getType()Lcom/stremio/core/runtime/msg/Event$Type;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v0, v0, Lcom/stremio/core/runtime/msg/Event$Type$Error;

    if-eqz v0, :cond_4

    .line 950
    invoke-virtual {p1}, Lcom/stremio/core/runtime/RuntimeEvent;->getCoreEvent()Lcom/stremio/core/runtime/msg/Event;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event;->getError()Lcom/stremio/core/runtime/msg/Event$Error;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/runtime/msg/Event$Error;->getError()Ljava/lang/String;

    move-result-object v2

    .line 951
    :cond_3
    iget-object p1, p0, Lcom/stremio/common/api/StremioApi$createCoreCallback$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 952
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    move-object v0, p0

    check-cast v0, Lcom/stremio/core/Core$EventListener;

    invoke-virtual {p1, v0}, Lcom/stremio/core/Core;->removeEventListener(Lcom/stremio/core/Core$EventListener;)V

    :cond_4
    return-void
.end method

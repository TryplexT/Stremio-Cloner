.class public final Lcoil3/transition/NoneTransition;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcoil3/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/NoneTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/transition/NoneTransition;",
        "Lcoil3/transition/Transition;",
        "target",
        "Lcoil3/transition/TransitionTarget;",
        "result",
        "Lcoil3/request/ImageResult;",
        "<init>",
        "(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V",
        "transition",
        "",
        "Factory",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final result:Lcoil3/request/ImageResult;

.field private final target:Lcoil3/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    .line 12
    iput-object p2, p0, Lcoil3/transition/NoneTransition;->result:Lcoil3/request/ImageResult;

    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcoil3/transition/NoneTransition;->result:Lcoil3/request/ImageResult;

    .line 17
    instance-of v1, v0, Lcoil3/request/SuccessResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil3/transition/TransitionTarget;->onSuccess(Lcoil3/Image;)V

    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lcoil3/request/ErrorResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/transition/NoneTransition;->target:Lcoil3/transition/TransitionTarget;

    check-cast v0, Lcoil3/request/ErrorResult;

    invoke-virtual {v0}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil3/transition/TransitionTarget;->onError(Lcoil3/Image;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

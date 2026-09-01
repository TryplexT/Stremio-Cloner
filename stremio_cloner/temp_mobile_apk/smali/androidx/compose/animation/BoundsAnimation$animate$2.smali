.class final Landroidx/compose/animation/BoundsAnimation$animate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoundsAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Rect;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentBounds:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $targetBounds:Landroidx/compose/ui/geometry/Rect;

.field final synthetic this$0:Landroidx/compose/animation/BoundsAnimation;


# direct methods
.method constructor <init>(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->this$0:Landroidx/compose/animation/BoundsAnimation;

    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->$targetBounds:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->$currentBounds:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->this$0:Landroidx/compose/animation/BoundsAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->$targetBounds:Landroidx/compose/ui/geometry/Rect;

    return-object p1

    .line 105
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimation$animate$2;->$currentBounds:Landroidx/compose/ui/geometry/Rect;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation$animate$2;->invoke(Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

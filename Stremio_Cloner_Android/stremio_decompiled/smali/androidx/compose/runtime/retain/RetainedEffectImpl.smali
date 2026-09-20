.class final Landroidx/compose/runtime/retain/RetainedEffectImpl;
.super Ljava/lang/Object;
.source "RetainedEffect.kt"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u001f\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedEffectImpl;",
        "Landroidx/compose/runtime/retain/RetainObserver;",
        "effect",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/retain/RetainedEffectScope;",
        "Landroidx/compose/runtime/retain/RetainedEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onRetire",
        "onRetained",
        "",
        "onRetired",
        "onEnteredComposition",
        "onExitedComposition",
        "onUnused",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final effect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field private onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onExitedComposition()V
    .locals 0

    return-void
.end method

.method public onRetained()V
    .locals 2

    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/retain/RetainedEffectKt;->access$getInternalRetainedEffectScope$p()Landroidx/compose/runtime/retain/RetainedEffectScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/retain/RetainedEffectResult;

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    return-void
.end method

.method public onRetired()V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedEffectResult;->retire()V

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    return-void
.end method

.method public onUnused()V
    .locals 0

    return-void
.end method

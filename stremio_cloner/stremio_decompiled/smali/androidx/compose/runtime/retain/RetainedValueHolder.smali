.class public final Landroidx/compose/runtime/retain/RetainedValueHolder;
.super Ljava/lang/Object;
.source "RetainedValueHolder.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/RememberObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u000e\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedValueHolder;",
        "T",
        "Landroidx/compose/runtime/RememberObserver;",
        "key",
        "",
        "value",
        "owner",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "isNewlyRetained",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getValue",
        "Ljava/lang/Object;",
        "getOwner",
        "()Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "readoptUnder",
        "",
        "newStore",
        "readoptUnder$runtime_retain",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isNewlyRetained:Z

.field private final key:Ljava/lang/Object;

.field private owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 26
    iput-boolean p4, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 29
    iput-object p3, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 33
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserver;

    if-eqz p1, :cond_1

    instance-of p1, p2, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, "\' must also implement RetainObserver."

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOwner()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onUnused()V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onExitedComposition()V

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    iget-object v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/retain/RetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v1, :cond_1

    .line 48
    iget-boolean v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 50
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onRetained()V

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onEnteredComposition()V

    :cond_1
    return-void
.end method

.method public final readoptUnder$runtime_retain(Landroidx/compose/runtime/retain/RetainedValuesStore;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-void
.end method

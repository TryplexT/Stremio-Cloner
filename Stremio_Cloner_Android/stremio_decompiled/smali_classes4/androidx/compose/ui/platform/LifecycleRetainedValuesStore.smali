.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
.super Ljava/lang/Object;
.source "LifecycleRetainedValuesStoreOwner.android.kt"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u001b\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "delegate",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "<init>",
        "(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V",
        "getDelegate",
        "()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "isRetainingExitedValues",
        "",
        "()Z",
        "startLifecycleTransition",
        "",
        "endLifecycleTransition",
        "dispose",
        "onContentEnteredComposition",
        "onContentExitComposition",
        "consumeExitedValueOrDefault",
        "",
        "key",
        "defaultValue",
        "saveExitingValue",
        "value",
        "ui"
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
.field public static final $stable:I


# instance fields
.field private final delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->$stable:I

    sput v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 108
    new-instance p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-direct {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V

    return-void
.end method


# virtual methods
.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    return-void
.end method

.method public final endLifecycleTransition()V
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    return-void
.end method

.method public final getDelegate()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    return-object v0
.end method

.method public final isRetainingExitedValues()Z
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    move-result v0

    return v0
.end method

.method public onContentEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onContentExitComposition()V
    .locals 0

    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final startLifecycleTransition()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentExitComposition()V

    return-void
.end method

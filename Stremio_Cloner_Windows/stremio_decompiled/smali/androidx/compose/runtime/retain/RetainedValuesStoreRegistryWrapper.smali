.class final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
.super Ljava/lang/Object;
.source "RetainedValuesStoreRegistry.kt"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;",
        "Landroidx/compose/runtime/retain/RetainObserver;",
        "<init>",
        "()V",
        "retainedValuesStoreRegistry",
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "getRetainedValuesStoreRegistry",
        "()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "onRetained",
        "",
        "onEnteredComposition",
        "onExitedComposition",
        "onRetired",
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
.field private final retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    return-void
.end method


# virtual methods
.method public final getRetainedValuesStoreRegistry()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    return-object v0
.end method

.method public onEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onExitedComposition()V
    .locals 0

    return-void
.end method

.method public onRetained()V
    .locals 0

    return-void
.end method

.method public onRetired()V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose()V

    return-void
.end method

.method public onUnused()V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose()V

    return-void
.end method

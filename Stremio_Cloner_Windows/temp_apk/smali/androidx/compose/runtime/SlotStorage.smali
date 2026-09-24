.class public abstract Landroidx/compose/runtime/SlotStorage;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H&J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0012H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001cH&J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H&J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H&J\u0008\u0010(\u001a\u00020)H&J\u0008\u0010*\u001a\u00020\u0008H\'J\u0010\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010,H\'R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotStorage;",
        "",
        "<init>",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "clear",
        "",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "collectCalledByInformation",
        "collectSourceInformation",
        "deactivateAll",
        "dispose",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "Landroidx/compose/runtime/MovableContentState;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "disposeUnusedMovableContent",
        "state",
        "invalidateAll",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "target",
        "",
        "ownsRecomposeScope",
        "scope",
        "groupContainsAnchor",
        "group",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "inGroup",
        "parent",
        "child",
        "toDebugString",
        "",
        "verifyWellFormed",
        "getSlots",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear(Landroidx/compose/runtime/composer/RememberManager;)V
.end method

.method public abstract collectCalledByInformation()V
.end method

.method public abstract collectSourceInformation()V
.end method

.method public abstract deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
.end method

.method public abstract extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlots()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
.end method

.method public abstract inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract invalidateGroupsWithKey(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
.end method

.method public abstract toDebugString()Ljava/lang/String;
.end method

.method public abstract verifyWellFormed()V
.end method

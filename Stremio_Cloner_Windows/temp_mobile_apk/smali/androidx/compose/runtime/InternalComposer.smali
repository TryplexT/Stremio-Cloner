.class public abstract Landroidx/compose/runtime/InternalComposer;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u001a\u001a\u00020\u001bH \u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u001bH \u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001bH \u00a2\u0006\u0002\u0008 J\r\u0010!\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020\u001bH \u00a2\u0006\u0002\u0008$J\r\u0010%\u001a\u00020\u001bH \u00a2\u0006\u0002\u0008&J\r\u0010\'\u001a\u00020\u001bH \u00a2\u0006\u0002\u0008(J\r\u0010)\u001a\u00020*H \u00a2\u0006\u0002\u0008+J\u0017\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H \u00a2\u0006\u0002\u00080J\u0013\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H \u00a2\u0006\u0002\u00084J\u001b\u00105\u001a\u00020\u001b2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001b07H \u00a2\u0006\u0002\u00088J@\u00109\u001a\u00020\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/0;2\u0011\u0010<\u001a\r\u0012\u0004\u0012\u00020\u001b07\u00a2\u0006\u0002\u0008=2\u0008\u0010>\u001a\u0004\u0018\u00010?H \u00a2\u0006\u0004\u0008@\u0010AJ-\u0010B\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/0;2\u0008\u0010>\u001a\u0004\u0018\u00010?H \u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\r2\u0008\u0010G\u001a\u0004\u0018\u00010/H \u00a2\u0006\u0002\u0008HJ#\u0010I\u001a\u00020\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/0;H \u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020*H!\u00a2\u0006\u0002\u0008MR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/runtime/InternalComposer;",
        "Landroidx/compose/runtime/Composer;",
        "<init>",
        "()V",
        "areChildrenComposing",
        "",
        "getAreChildrenComposing$runtime",
        "()Z",
        "isComposing",
        "isComposing$runtime",
        "hasPendingChanges",
        "getHasPendingChanges$runtime",
        "currentRecomposeScope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getCurrentRecomposeScope$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "errorContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "getErrorContext$runtime",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;",
        "deferredChanges",
        "Landroidx/compose/runtime/Changes;",
        "getDeferredChanges$runtime",
        "()Landroidx/compose/runtime/Changes;",
        "sourceMarkersEnabled",
        "getSourceMarkersEnabled$runtime",
        "startReuseFromRoot",
        "",
        "startReuseFromRoot$runtime",
        "endReuseFromRoot",
        "endReuseFromRoot$runtime",
        "changesApplied",
        "changesApplied$runtime",
        "forceRecomposeScopes",
        "forceRecomposeScopes$runtime",
        "dispose",
        "dispose$runtime",
        "deactivate",
        "deactivate$runtime",
        "verifyConsistent",
        "verifyConsistent$runtime",
        "stacksSize",
        "",
        "stacksSize$runtime",
        "stackTraceForValue",
        "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
        "value",
        "",
        "stackTraceForValue$runtime",
        "parentStackTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "parentStackTrace$runtime",
        "prepareCompose",
        "block",
        "Lkotlin/Function0;",
        "prepareCompose$runtime",
        "composeContent",
        "invalidationsRequested",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "composeContent--ZbOJvo$runtime",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "recompose",
        "recompose-aFTiNEg$runtime",
        "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "tryImminentInvalidation",
        "scope",
        "instance",
        "tryImminentInvalidation$runtime",
        "updateComposerInvalidations",
        "updateComposerInvalidations-RY85e9Y$runtime",
        "(Landroidx/collection/MutableScatterMap;)V",
        "parentKey",
        "parentKey$runtime",
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

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract changesApplied$runtime()V
.end method

.method public abstract composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deactivate$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public abstract endReuseFromRoot$runtime()V
.end method

.method public abstract forceRecomposeScopes$runtime()Z
.end method

.method public abstract getAreChildrenComposing$runtime()Z
.end method

.method public abstract getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
.end method

.method public abstract getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
.end method

.method public abstract getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.end method

.method public abstract getHasPendingChanges$runtime()Z
.end method

.method public abstract getSourceMarkersEnabled$runtime()Z
.end method

.method public abstract isComposing$runtime()Z
.end method

.method public abstract parentKey$runtime()I
.end method

.method public abstract parentStackTrace$runtime()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
.end method

.method public abstract stacksSize$runtime()I
.end method

.method public abstract startReuseFromRoot$runtime()V
.end method

.method public abstract tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
.end method

.method public abstract updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyConsistent$runtime()V
.end method

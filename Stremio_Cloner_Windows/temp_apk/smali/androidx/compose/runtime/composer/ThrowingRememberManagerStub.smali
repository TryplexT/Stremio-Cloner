.class public final Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;
.super Ljava/lang/Object;
.source "RememberManager.kt"

# interfaces
.implements Landroidx/compose/runtime/composer/RememberManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "<init>",
        "()V",
        "remembering",
        "",
        "instance",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "forgetting",
        "sideEffect",
        "effect",
        "Lkotlin/Function0;",
        "deactivating",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "releasing",
        "rememberPausingScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "startResumingScope",
        "endResumingScope",
        "throwIllegalOperationException",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final throwIllegalOperationException()V
    .locals 1

    .line 91
    const-string v0, "ChangeList cannot call the RememberManager when executing pending changes outside of the applier phase."

    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    return-void
.end method

.method public endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    return-void
.end method

.method public rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    return-void
.end method

.method public startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    return-void
.end method

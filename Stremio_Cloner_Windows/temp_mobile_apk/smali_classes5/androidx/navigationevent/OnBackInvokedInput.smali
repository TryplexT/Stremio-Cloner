.class public abstract Landroidx/navigationevent/OnBackInvokedInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "OnBackInvokedInput.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigationevent/OnBackInvokedInput;",
        "Landroidx/navigationevent/NavigationEventInput;",
        "onBackInvokedDispatcher",
        "Landroid/window/OnBackInvokedDispatcher;",
        "onBackInvokedCallbackPriority",
        "",
        "<init>",
        "(Landroid/window/OnBackInvokedDispatcher;I)V",
        "onBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "backInvokedCallbackRegistered",
        "",
        "onRemoved",
        "",
        "onHasEnabledHandlersChanged",
        "hasEnabledHandlers",
        "updateBackInvokedCallbackState",
        "shouldBeRegistered",
        "createOnBackAnimationCallback",
        "Landroidx/navigationevent/OnBackInvokedDefaultInput;",
        "Landroidx/navigationevent/OnBackInvokedOverlayInput;",
        "navigationevent"
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
.field private backInvokedCallbackRegistered:Z

.field private final onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final onBackInvokedCallbackPriority:I

.field private final onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public static synthetic $r8$lambda$7nqpZ66Mky8toIgCp8YDwlV8uz8(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V

    return-void
.end method

.method private constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    iput p2, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 65
    new-instance p1, Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/navigationevent/OnBackInvokedInput$$ExternalSyntheticLambda0;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Landroidx/navigationevent/OnBackInvokedInput;->createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method private final createOnBackAnimationCallback()Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 95
    new-instance v0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;

    invoke-direct {v0, p0}, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;-><init>(Landroidx/navigationevent/OnBackInvokedInput;)V

    invoke-static {v0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    return-object v0
.end method

.method private static final onBackInvokedCallback$lambda$0(Landroidx/navigationevent/OnBackInvokedInput;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroidx/navigationevent/OnBackInvokedInput;->dispatchOnBackCompleted()V

    return-void
.end method

.method private final updateBackInvokedCallbackState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 81
    iget-boolean v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    if-nez v0, :cond_0

    .line 82
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    iget v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallbackPriority:I

    .line 84
    iget-object v1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 82
    invoke-static {p1, v0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 87
    iget-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    iget-object v0, p0, Landroidx/navigationevent/OnBackInvokedInput;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Landroidx/navigationevent/OnBackInvokedInput;->backInvokedCallbackRegistered:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected onHasEnabledHandlersChanged(Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    return-void
.end method

.method protected onRemoved()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Landroidx/navigationevent/OnBackInvokedInput;->updateBackInvokedCallbackState(Z)V

    return-void
.end method

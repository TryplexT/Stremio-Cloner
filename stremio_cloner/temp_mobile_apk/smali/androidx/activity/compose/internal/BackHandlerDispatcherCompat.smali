.class public final Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;
.super Ljava/lang/Object;
.source "BackHandlerDispatcherCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;",
        "",
        "navigationEventDispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V",
        "addHandler",
        "",
        "handler",
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "removeHandler",
        "activity-compose"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 34
    iput-object p2, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 4

    .line 52
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "Unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

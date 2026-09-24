.class public final Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/activity/OnBackPressedDispatcher$addCallback$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->remove()V

    .line 202
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 192
    :cond_1
    sget-boolean p1, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    return-void

    .line 195
    :cond_2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->remove()V

    return-void

    .line 183
    :cond_3
    sget-boolean p1, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    if-eqz p1, :cond_4

    .line 184
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    return-void

    .line 188
    :cond_4
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p1

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    check-cast v1, Landroidx/navigationevent/NavigationEventHandler;

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    return-void
.end method

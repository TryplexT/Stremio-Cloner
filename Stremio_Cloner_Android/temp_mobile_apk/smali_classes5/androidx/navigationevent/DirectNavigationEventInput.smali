.class public final Landroidx/navigationevent/DirectNavigationEventInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "DirectNavigationEventInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\r\u001a\u00020\u0005H\u0007J\u0008\u0010\u000e\u001a\u00020\u0005H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/navigationevent/DirectNavigationEventInput;",
        "Landroidx/navigationevent/NavigationEventInput;",
        "<init>",
        "()V",
        "backStarted",
        "",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "backProgressed",
        "backCancelled",
        "backCompleted",
        "forwardStarted",
        "forwardProgressed",
        "forwardCancelled",
        "forwardCompleted",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    return-void
.end method


# virtual methods
.method public final backCancelled()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnBackCancelled()V

    return-void
.end method

.method public final backCompleted()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnBackCompleted()V

    return-void
.end method

.method public final backProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final backStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final forwardCancelled()V
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnForwardCancelled()V

    return-void
.end method

.method public final forwardCompleted()V
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnForwardCompleted()V

    return-void
.end method

.method public final forwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final forwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Landroidx/navigationevent/DirectNavigationEventInput;->dispatchOnForwardStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

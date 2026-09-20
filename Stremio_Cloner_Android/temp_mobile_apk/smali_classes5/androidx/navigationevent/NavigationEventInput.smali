.class public abstract Landroidx/navigationevent/NavigationEventInput;
.super Ljava/lang/Object;
.source "NavigationEventInput.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventInput.kt\nandroidx/navigationevent/NavigationEventInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\u000fJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0015J\r\u0010\u0011\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u000eH\u0015J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000bH\u0015J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0015J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J\u0008\u0010!\u001a\u00020\u000eH\u0005J\u0008\u0010\"\u001a\u00020\u000eH\u0005J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0005J\u0008\u0010%\u001a\u00020\u000eH\u0005J\u0008\u0010&\u001a\u00020\u000eH\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventInput;",
        "",
        "<init>",
        "()V",
        "dispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "getDispatcher$navigationevent",
        "()Landroidx/navigationevent/NavigationEventDispatcher;",
        "setDispatcher$navigationevent",
        "(Landroidx/navigationevent/NavigationEventDispatcher;)V",
        "isPredictiveBackInProgress",
        "",
        "isPredictiveForwardInProgress",
        "doOnAdded",
        "",
        "doOnAdded$navigationevent",
        "onAdded",
        "doOnRemoved",
        "doOnRemoved$navigationevent",
        "onRemoved",
        "doOnHasEnabledHandlersChanged",
        "hasEnabledHandlers",
        "doOnHasEnabledHandlersChanged$navigationevent",
        "onHasEnabledHandlersChanged",
        "doOnHistoryChanged",
        "history",
        "Landroidx/navigationevent/NavigationEventHistory;",
        "doOnHistoryChanged$navigationevent",
        "onHistoryChanged",
        "dispatchOnBackStarted",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "dispatchOnBackProgressed",
        "dispatchOnBackCancelled",
        "dispatchOnBackCompleted",
        "dispatchOnForwardStarted",
        "dispatchOnForwardProgressed",
        "dispatchOnForwardCancelled",
        "dispatchOnForwardCompleted",
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
.field private dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field private isPredictiveBackInProgress:Z

.field private isPredictiveForwardInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dispatchOnBackCancelled()V
    .locals 3

    .line 190
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    .line 192
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 199
    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    return-void

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchOnBackCompleted()V
    .locals 3

    .line 218
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    .line 220
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 227
    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    return-void

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    .line 173
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 174
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    :cond_0
    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    .line 151
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 152
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    :cond_0
    return-void

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final dispatchOnForwardCancelled()V
    .locals 3

    .line 287
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    .line 289
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 300
    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCancelled$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    return-void

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchOnForwardCompleted()V
    .locals 3

    .line 319
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    .line 321
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 332
    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnCompleted$navigationevent(Landroidx/navigationevent/NavigationEventInput;I)V

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    return-void

    .line 319
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This input is not added to any dispatcher."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchOnForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    .line 270
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnProgressed$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    :cond_0
    return-void

    .line 268
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final dispatchOnForwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_1

    .line 248
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V

    .line 252
    iput-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveForwardInProgress:Z

    :cond_0
    return-void

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This input is not added to any dispatcher."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnAdded$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V

    return-void
.end method

.method public final doOnHasEnabledHandlersChanged$navigationevent(Z)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    return-void
.end method

.method public final doOnHistoryChanged$navigationevent(Landroidx/navigationevent/NavigationEventHistory;)V
    .locals 1

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->onHistoryChanged(Landroidx/navigationevent/NavigationEventHistory;)V

    return-void
.end method

.method public final doOnRemoved$navigationevent()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->onRemoved()V

    return-void
.end method

.method public final getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-object v0
.end method

.method protected onAdded(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onHasEnabledHandlersChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onHistoryChanged(Landroidx/navigationevent/NavigationEventHistory;)V
    .locals 1

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onRemoved()V
    .locals 0

    return-void
.end method

.method public final setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method

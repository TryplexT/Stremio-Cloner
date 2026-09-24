.class public abstract Landroidx/navigationevent/NavigationEventHandler;
.super Ljava/lang/Object;
.source "NavigationEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0006\u0010$\u001a\u00020%J5\u0010&\u001a\u00020%2\u0006\u0010\u000c\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008+J\u0010\u0010,\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0015J\u0015\u0010-\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008.J\u0010\u0010/\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0015J\r\u00100\u001a\u00020%H\u0000\u00a2\u0006\u0002\u00081J\u0008\u00102\u001a\u00020%H\u0015J\r\u00103\u001a\u00020%H\u0000\u00a2\u0006\u0002\u00084J\u0008\u00105\u001a\u00020%H\u0015J\u0015\u00106\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u00087J\u0010\u00108\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0015J\u0015\u00109\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008:J\u0010\u0010;\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0015J\r\u0010<\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008=J\u0008\u0010>\u001a\u00020%H\u0015J\r\u0010?\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008@J\u0008\u0010A\u001a\u00020%H\u0015R \u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001a\"\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventHandler;",
        "T",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "",
        "initialInfo",
        "isBackEnabled",
        "",
        "isForwardEnabled",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventInfo;ZZ)V",
        "(Landroidx/navigationevent/NavigationEventInfo;Z)V",
        "value",
        "currentInfo",
        "getCurrentInfo",
        "()Landroidx/navigationevent/NavigationEventInfo;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "",
        "backInfo",
        "getBackInfo",
        "()Ljava/util/List;",
        "forwardInfo",
        "getForwardInfo",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "transitionState",
        "getTransitionState",
        "()Landroidx/navigationevent/NavigationEventTransitionState;",
        "()Z",
        "setBackEnabled",
        "(Z)V",
        "setForwardEnabled",
        "dispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "getDispatcher$navigationevent",
        "()Landroidx/navigationevent/NavigationEventDispatcher;",
        "setDispatcher$navigationevent",
        "(Landroidx/navigationevent/NavigationEventDispatcher;)V",
        "remove",
        "",
        "setInfo",
        "(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V",
        "doOnBackStarted",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "doOnBackStarted$navigationevent",
        "onBackStarted",
        "doOnBackProgressed",
        "doOnBackProgressed$navigationevent",
        "onBackProgressed",
        "doOnBackCompleted",
        "doOnBackCompleted$navigationevent",
        "onBackCompleted",
        "doOnBackCancelled",
        "doOnBackCancelled$navigationevent",
        "onBackCancelled",
        "doOnForwardStarted",
        "doOnForwardStarted$navigationevent",
        "onForwardStarted",
        "doOnForwardProgressed",
        "doOnForwardProgressed$navigationevent",
        "onForwardProgressed",
        "doOnForwardCompleted",
        "doOnForwardCompleted$navigationevent",
        "onForwardCompleted",
        "doOnForwardCancelled",
        "doOnForwardCancelled$navigationevent",
        "onForwardCancelled",
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
.field private backInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private currentInfo:Landroidx/navigationevent/NavigationEventInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field private forwardInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private isBackEnabled:Z

.field private isForwardEnabled:Z

.field private transitionState:Landroidx/navigationevent/NavigationEventTransitionState;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    .line 101
    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    check-cast p1, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 125
    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 155
    iput-boolean p3, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    return-void
.end method

.method public static synthetic setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 192
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventHandler;->setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final doOnBackCancelled$navigationevent()V
    .locals 1

    .line 264
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 265
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onBackCancelled()V

    return-void
.end method

.method public final doOnBackCompleted$navigationevent()V
    .locals 1

    .line 241
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 242
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onBackCompleted()V

    return-void
.end method

.method public final doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 226
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 210
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final doOnForwardCancelled$navigationevent()V
    .locals 1

    .line 333
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 334
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onForwardCancelled()V

    return-void
.end method

.method public final doOnForwardCompleted$navigationevent()V
    .locals 1

    .line 310
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 311
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->onForwardCompleted()V

    return-void
.end method

.method public final doOnForwardProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 295
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final doOnForwardStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 279
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->onForwardStarted(Landroidx/navigationevent/NavigationEvent;)V

    return-void
.end method

.method public final getBackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    return-object v0
.end method

.method public final getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-object v0
.end method

.method public final getForwardInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    return-object v0
.end method

.method public final isBackEnabled()Z
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    return v0
.end method

.method public final isForwardEnabled()Z
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    return v0
.end method

.method protected onBackCancelled()V
    .locals 0

    return-void
.end method

.method protected onBackCompleted()V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 257
    const-string v1, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onForwardCancelled()V
    .locals 0

    return-void
.end method

.method protected onForwardCompleted()V
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 326
    const-string v1, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onForwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final remove()V
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->removeHandler$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    :cond_0
    return-void
.end method

.method public final setBackEnabled(Z)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 132
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 165
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method

.method public final setForwardEnabled(Z)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    .line 162
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigationevent/NavigationEventHandler;->setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigationevent/NavigationEventHandler;->setInfo$default(Landroidx/navigationevent/NavigationEventHandler;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInfo(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 199
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    .line 200
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    .line 204
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventDispatcher;->getSharedProcessor$navigationevent()Landroidx/navigationevent/NavigationEventProcessor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    :cond_0
    return-void
.end method

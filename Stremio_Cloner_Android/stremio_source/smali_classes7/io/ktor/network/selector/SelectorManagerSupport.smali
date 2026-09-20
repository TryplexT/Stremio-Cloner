.class public abstract Lio/ktor/network/selector/SelectorManagerSupport;
.super Ljava/lang/Object;
.source "SelectorManagerSupport.kt"

# interfaces
.implements Lio/ktor/network/selector/SelectorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectorManagerSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorManagerSupport.kt\nio/ktor/network/selector/SelectorManagerSupport\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n426#2,11:188\n32#3,8:199\n42#3,2:207\n45#3:210\n1#4:209\n1#4:212\n1869#5:211\n1870#5:213\n*S KotlinDebug\n*F\n+ 1 SelectorManagerSupport.kt\nio/ktor/network/selector/SelectorManagerSupport\n*L\n44#1:188,11\n86#1:199,8\n150#1:207,2\n150#1:210\n150#1:209\n161#1:211\n161#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001:\u00018B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0004\u00a2\u0006\u0004\u0008 \u0010!J!\u0010 \u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0004\u00a2\u0006\u0004\u0008 \u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R,\u00107\u001a\u0004\u0018\u00010\u0004*\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManagerSupport;",
        "Lio/ktor/network/selector/SelectorManager;",
        "<init>",
        "()V",
        "Lio/ktor/network/selector/Selectable;",
        "selectable",
        "",
        "publishInterest",
        "(Lio/ktor/network/selector/Selectable;)V",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "select",
        "(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Ljava/nio/channels/SelectionKey;",
        "selectedKeys",
        "",
        "keys",
        "handleSelectedKeys",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "key",
        "handleSelectedKey",
        "(Ljava/nio/channels/SelectionKey;)V",
        "Ljava/nio/channels/Selector;",
        "selector",
        "applyInterest",
        "(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V",
        "attachment",
        "notifyClosedImpl",
        "(Ljava/nio/channels/Selector;Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V",
        "",
        "cause",
        "cancelAllSuspensions",
        "(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V",
        "(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "provider",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "getProvider",
        "()Ljava/nio/channels/spi/SelectorProvider;",
        "",
        "pending",
        "I",
        "getPending",
        "()I",
        "setPending",
        "(I)V",
        "cancelled",
        "getCancelled",
        "setCancelled",
        "newValue",
        "getSubject",
        "(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;",
        "setSubject",
        "(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V",
        "subject",
        "ClosedSelectorCancellationException",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancelled:I

.field private pending:I

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    const-string v1, "provider(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->provider:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method private final getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;
    .locals 1

    .line 172
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/network/selector/Selectable;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/network/selector/Selectable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V
    .locals 0

    .line 174
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 115
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getInterestedOps()I

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 123
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 128
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 132
    :cond_3
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object p1

    .line 207
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 208
    invoke-virtual {p1, v3}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 151
    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 159
    new-instance p2, Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;

    invoke-direct {p2}, Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p1

    const-string v0, "keys(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 163
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 166
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/network/selector/Selectable;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/network/selector/Selectable;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final getCancelled()I
    .locals 1

    .line 30
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    return v0
.end method

.method protected final getPending()I
    .locals 1

    .line 25
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    return v0
.end method

.method public final getProvider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->provider:Ljava/nio/channels/spi/SelectorProvider;

    return-object v0
.end method

.method protected final handleSelectedKey(Ljava/nio/channels/SelectionKey;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 81
    invoke-direct {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 84
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    return-void

    .line 86
    :cond_0
    invoke-interface {v2}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v2

    .line 199
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v3}, Lio/ktor/network/selector/SelectInterest$Companion;->getFlags()[I

    move-result-object v3

    .line 201
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 202
    aget v6, v3, v5

    and-int/2addr v6, v0

    if-eqz v6, :cond_1

    .line 203
    invoke-virtual {v2, v5}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(I)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 86
    check-cast v6, Lkotlin/coroutines/Continuation;

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    not-int v0, v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    if-eqz v0, :cond_4

    .line 94
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 100
    iget v1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 101
    invoke-direct {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {p0, v1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V

    :cond_4
    return-void
.end method

.method protected final handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/SelectionKey;

    .line 68
    invoke-virtual {p0, p2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKey(Ljava/nio/channels/SelectionKey;)V

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected final notifyClosedImpl(Ljava/nio/channels/Selector;Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p3, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    .line 142
    invoke-direct {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V

    .line 143
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method protected abstract publishInterest(Lio/ktor/network/selector/Selectable;)V
.end method

.method public final select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getInterestedOps()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    move-result v1

    .line 41
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    and-int v2, v0, v1

    if-eqz v2, :cond_3

    .line 189
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 195
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 196
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 45
    sget-object v2, Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;->INSTANCE:Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lio/ktor/network/selector/InterestSuspensionsMap;->addSuspension(Lio/ktor/network/selector/SelectInterest;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->publishInterest(Lio/ktor/network/selector/Selectable;)V

    .line 197
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 188
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 198
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_3
    invoke-static {v0, v1}, Lio/ktor/network/selector/SelectorManagerSupportKt;->access$selectableIsInvalid(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 41
    :cond_4
    invoke-static {}, Lio/ktor/network/selector/SelectorManagerSupportKt;->access$selectableIsClosed()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method protected final setCancelled(I)V
    .locals 0

    .line 30
    iput p1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    return-void
.end method

.method protected final setPending(I)V
    .locals 0

    .line 25
    iput p1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    return-void
.end method

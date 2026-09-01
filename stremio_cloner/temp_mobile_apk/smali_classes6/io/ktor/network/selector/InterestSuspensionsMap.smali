.class public final Lio/ktor/network/selector/InterestSuspensionsMap;
.super Ljava/lang/Object;
.source "InterestSuspensionsMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/InterestSuspensionsMap$Companion;,
        Lio/ktor/network/selector/InterestSuspensionsMap$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestSuspensionsMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,130:1\n1#2:131\n11693#3:132\n12040#3,3:133\n37#4,2:136\n*S KotlinDebug\n*F\n+ 1 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n*L\n110#1:132\n110#1:133,3\n122#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u001d\u0010\u000f\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0010\u001a\u00020\u00072#\u0010\u000f\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u001d\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0011\u0010\u0019\u001a\u00020\u0018H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "continuation",
        "addSuspension",
        "(Lio/ktor/network/selector/SelectInterest;Lkotlinx/coroutines/CancellableContinuation;)V",
        "",
        "readyOps",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "invokeForEachPresent",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "removeSuspension",
        "(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/CancellableContinuation;",
        "interestOrdinal",
        "(I)Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "readHandlerReference",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "writeHandlerReference",
        "connectHandlerReference",
        "acceptHandlerReference",
        "Companion",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

.field private static final updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/ktor/network/selector/InterestSuspensionsMap;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile acceptHandlerReference:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile connectHandlerReference:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile readHandlerReference:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile writeHandlerReference:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    .line 110
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 133
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 111
    sget-object v6, Lio/ktor/network/selector/InterestSuspensionsMap$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lio/ktor/network/selector/SelectInterest;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    .line 115
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;

    check-cast v5, Lkotlin/reflect/KMutableProperty1;

    goto :goto_1

    .line 111
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 114
    :cond_1
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;

    check-cast v5, Lkotlin/reflect/KMutableProperty1;

    goto :goto_1

    .line 113
    :cond_2
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;

    check-cast v5, Lkotlin/reflect/KMutableProperty1;

    goto :goto_1

    .line 112
    :cond_3
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$1;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$1;

    check-cast v5, Lkotlin/reflect/KMutableProperty1;

    .line 119
    :goto_1
    const-class v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 120
    invoke-interface {v5}, Lkotlin/reflect/KMutableProperty1;->getName()Ljava/lang/String;

    move-result-object v5

    .line 117
    const-class v7, Lio/ktor/network/selector/InterestSuspensionsMap;

    invoke-static {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.selector.InterestSuspensionsMap, kotlinx.coroutines.CancellableContinuation<kotlin.Unit>?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 137
    new-array v0, v3, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAcceptHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic access$getConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic access$getReadHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic access$getUpdaters$cp()[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic access$getWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic access$setAcceptHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final synthetic access$setConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final synthetic access$setReadHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final synthetic access$setWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final addSuspension(Lio/ktor/network/selector/SelectInterest;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    invoke-static {v0, p1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;->access$updater(Lio/ktor/network/selector/InterestSuspensionsMap$Companion;Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/selector/SelectInterest;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invokeForEachPresent(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getFlags()[I

    move-result-object v0

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 61
    aget v3, v0, v2

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p0, v2}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(I)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invokeForEachPresent(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;-",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    invoke-virtual {p0, v3}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeSuspension(I)Lkotlinx/coroutines/CancellableContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    return-object p1
.end method

.method public final removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectInterest;",
            ")",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    invoke-static {v0, p1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;->access$updater(Lio/ktor/network/selector/InterestSuspensionsMap$Companion;Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " W "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " C "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " A "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

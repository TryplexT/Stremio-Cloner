.class public Lio/ktor/util/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;,
        Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,856:1\n196#1,3:862\n196#1,3:865\n1#2:857\n155#3,2:858\n155#3,2:860\n155#3,2:868\n155#3,2:870\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n266#1:862,3\n300#1:865,3\n205#1:858,2\n217#1:860,2\n660#1:868,2\n678#1:870,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001:\u0004NOPQB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u000c\u0008\u0000\u0010\u0014*\u00060\u0000j\u0002`\u00072\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001c\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJG\u0010\u001e\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0007\u0012\u0004\u0012\u00020\n0\u001a2\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020$2\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u00072\u0006\u0010#\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00070/\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u00082\u00103J1\u00104\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0014\u0018\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020\u00112\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0013J\u001b\u00107\u001a\u00020\u00112\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0013J\u0013\u00108\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010.J\u0013\u00109\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010.J\u000f\u0010:\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008:\u0010\u0003J-\u0010>\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00072\n\u0010;\u001a\u00060\u0000j\u0002`\u00072\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010C\u001a\u00020\u00112\n\u0010@\u001a\u00060\u0000j\u0002`\u00072\n\u0010 \u001a\u00060\u0000j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010E\u001a\u00020DH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008E\u0010FR\u0011\u0010G\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010(R\u0011\u0010 \u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008H\u00103R\u0015\u0010J\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010.R\u0011\u0010@\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008K\u00103R\u0015\u0010M\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010.\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/internal/Removed;",
        "removed",
        "()Lio/ktor/util/internal/Removed;",
        "Lio/ktor/util/internal/Node;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "addOneIfEmpty",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "",
        "addLast",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "T",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeAddLast",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "addLastIf",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "addLastIfPrev",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "addLastIfPrevAndIf",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "next",
        "addNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "remove",
        "()Z",
        "helpRemove",
        "Lio/ktor/util/internal/AtomicDesc;",
        "describeRemove",
        "()Lio/ktor/util/internal/AtomicDesc;",
        "removeFirstOrNull",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "describeRemoveFirst",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "removeFirstIfIsInstanceOf",
        "()Ljava/lang/Object;",
        "removeFirstIfIsInstanceOfOrPeekIf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "finishAdd",
        "finishRemove",
        "markPrev",
        "findHead",
        "helpDelete",
        "_prev",
        "Lio/ktor/util/internal/OpDescriptor;",
        "op",
        "correctPrev",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "prev",
        "validateNode$ktor_utils",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isRemoved",
        "getNext",
        "getNextNode",
        "nextNode",
        "getPrev",
        "getPrevNode",
        "prevNode",
        "CondAddOp",
        "AddLastDesc",
        "RemoveFirstDesc",
        "AbstractAtomicDesc",
        "ktor-utils"
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
.field static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "removedRef"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 169
    iput-object p0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic access$finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method

.method public static final synthetic access$removed(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;
    .locals 0

    .line 162
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    move-result-object p0

    return-object p0
.end method

.method private final correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 767
    :cond_0
    :goto_1
    iget-object v2, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    .line 769
    :cond_1
    instance-of v3, v2, Lio/ktor/util/internal/OpDescriptor;

    if-eqz v3, :cond_2

    .line 770
    check-cast v2, Lio/ktor/util/internal/OpDescriptor;

    invoke-virtual {v2, p1}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 773
    :cond_2
    instance-of v3, v2, Lio/ktor/util/internal/Removed;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 775
    invoke-direct {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 776
    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lio/ktor/util/internal/Removed;

    iget-object v2, v2, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v3, v1, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    .line 780
    :cond_3
    iget-object p1, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_1

    .line 784
    :cond_4
    iget-object v3, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 785
    instance-of v4, v3, Lio/ktor/util/internal/Removed;

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    if-eq v2, p0, :cond_6

    .line 789
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    if-ne v3, p1, :cond_7

    return-object v0

    .line 793
    :cond_7
    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v3, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 794
    iget-object v2, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lio/ktor/util/internal/Removed;

    if-nez v2, :cond_0

    return-object v0
.end method

.method private final findHead()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2

    move-object v0, p0

    .line 713
    :goto_0
    instance-of v1, v0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    if-eqz v1, :cond_0

    return-object v0

    .line 714
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 715
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot loop to this while looking for list head"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2

    .line 869
    :cond_0
    iget-object v0, p1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 661
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 662
    :cond_1
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/internal/Removed;

    if-eqz v1, :cond_2

    .line 665
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    :cond_2
    :goto_0
    return-void
.end method

.method private final finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2

    .line 673
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 674
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-void
.end method

.method private final markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 3

    .line 871
    :cond_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 679
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/util/internal/Removed;

    iget-object v0, v0, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 683
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->findHead()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    :goto_0
    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    move-result-object v1

    .line 684
    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method private final removed()Lio/ktor/util/internal/Removed;
    .locals 2

    .line 175
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->removedRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/internal/Removed;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/util/internal/Removed;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/Removed;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 254
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final addLastIf(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    .line 268
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 269
    invoke-virtual {p2, p1, p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final addLastIfPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 279
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 280
    :cond_1
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final addLastIfPrevAndIf(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p3}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    .line 303
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 304
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 305
    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 343
    :cond_0
    invoke-direct {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addOneIfEmpty(Lio/ktor/util/internal/LockFreeLinkedListNode;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 236
    :cond_1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final describeAddLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public describeRemove()Lio/ktor/util/internal/AtomicDesc;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    check-cast v0, Lio/ktor/util/internal/AtomicDesc;

    return-object v0
.end method

.method public final describeRemoveFirst()Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .line 423
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    invoke-direct {v0, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-object v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 2

    .line 859
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 206
    instance-of v1, v0, Lio/ktor/util/internal/OpDescriptor;

    if-nez v1, :cond_0

    return-object v0

    .line 207
    :cond_0
    check-cast v0, Lio/ktor/util/internal/OpDescriptor;

    invoke-virtual {v0, p0}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public final getPrev()Ljava/lang/Object;
    .locals 3

    .line 861
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 218
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 220
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v1, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_0
.end method

.method public final getPrevNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public final helpDelete()V
    .locals 7

    .line 723
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/Removed;

    iget-object v1, v1, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    .line 727
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    .line 728
    instance-of v5, v4, Lio/ktor/util/internal/Removed;

    if-eqz v5, :cond_1

    .line 729
    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 730
    check-cast v4, Lio/ktor/util/internal/Removed;

    iget-object v1, v4, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    .line 734
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    .line 735
    instance-of v5, v4, Lio/ktor/util/internal/Removed;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 737
    invoke-direct {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->markPrev()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 738
    sget-object v5, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lio/ktor/util/internal/Removed;

    iget-object v4, v4, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {v5, v3, v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    .line 742
    :cond_2
    iget-object v0, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v4, p0, :cond_5

    .line 749
    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    .line 754
    :cond_5
    sget-object v4, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_2
    return-void
.end method

.method public final helpRemove()V
    .locals 2

    .line 388
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/util/internal/Removed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 389
    iget-object v0, v0, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void

    .line 388
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked on a removed node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 200
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/util/internal/Removed;

    return v0
.end method

.method public final makeCondAddOp(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;

    return-object v0
.end method

.method public remove()Z
    .locals 4

    .line 372
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 374
    instance-of v1, v0, Lio/ktor/util/internal/Removed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    .line 378
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->removed()Lio/ktor/util/internal/Removed;

    move-result-object v2

    .line 379
    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic removeFirstIfIsInstanceOf()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 427
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    .line 429
    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    .line 430
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 431
    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_0
.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    .line 440
    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    .line 441
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 442
    :cond_2
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-object v0

    .line 443
    :cond_3
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_0
.end method

.method public final removeFirstOrNull()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 2

    .line 416
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 419
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryCondAddNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    iput-object p2, p3, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 353
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 355
    :cond_0
    invoke-virtual {p3, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final validateNode$ktor_utils(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 2

    const-string v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    const-string v1, "Check failed."

    if-ne p1, v0, :cond_1

    .line 801
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 800
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

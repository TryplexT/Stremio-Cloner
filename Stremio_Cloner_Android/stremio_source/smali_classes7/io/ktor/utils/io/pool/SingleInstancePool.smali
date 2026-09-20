.class public abstract Lio/ktor/utils/io/pool/SingleInstancePool;
.super Ljava/lang/Object;
.source "Pool.kt"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/ObjectPool<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/SingleInstancePool\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,189:1\n360#2,4:190\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/SingleInstancePool\n*L\n87#1:190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/SingleInstancePool;",
        "",
        "T",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "<init>",
        "()V",
        "produceInstance",
        "()Ljava/lang/Object;",
        "instance",
        "",
        "disposeInstance",
        "(Ljava/lang/Object;)V",
        "borrow",
        "recycle",
        "dispose",
        "",
        "getCapacity",
        "()I",
        "capacity",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic borrowed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic disposed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic borrowed:I

.field private volatile synthetic disposed:I

.field private volatile synthetic instance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "borrowed"

    const-class v1, Lio/ktor/utils/io/pool/SingleInstancePool;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/pool/SingleInstancePool;->borrowed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "disposed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/pool/SingleInstancePool;->disposed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->borrowed:I

    .line 70
    iput v0, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->disposed:I

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->instance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final borrow()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 191
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->borrowed:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 193
    sget-object v2, Lio/ktor/utils/io/pool/SingleInstancePool;->borrowed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/SingleInstancePool;->produceInstance()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->instance:Ljava/lang/Object;

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is already consumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge close()V
    .locals 0

    .line 68
    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$-CC;->$default$close(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 117
    sget-object v0, Lio/ktor/utils/io/pool/SingleInstancePool;->disposed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->instance:Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/SingleInstancePool;->disposeInstance(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract disposeInstance(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final getCapacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract produceInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->instance:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 100
    iget-object p1, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->instance:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget p1, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->borrowed:I

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "Already recycled or an irrelevant instance tried to be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v0, "Unable to recycle irrelevant instance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lio/ktor/utils/io/pool/SingleInstancePool;->instance:Ljava/lang/Object;

    .line 109
    sget-object v0, Lio/ktor/utils/io/pool/SingleInstancePool;->disposed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/SingleInstancePool;->disposeInstance(Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    const-string v0, "An instance is already disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

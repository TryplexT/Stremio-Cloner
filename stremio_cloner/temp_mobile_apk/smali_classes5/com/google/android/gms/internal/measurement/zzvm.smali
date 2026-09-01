.class public final Lcom/google/android/gms/internal/measurement/zzvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzvg;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v1

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvg;

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzvg;-><init>(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    if-le v1, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;-><init>(I)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzvl;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzvl;->zza()I

    move-result v5

    if-gt v5, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    :goto_0
    invoke-static {v2, v4, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    ushr-long v3, v4, v3

    long-to-int v0, v3

    if-le v0, p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;->cancel(Z)Z

    const/4 p1, 0x0

    .line 8
    invoke-static {v2, v1, p1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zza()Lcom/google/common/util/concurrent/AsyncCallable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/AsyncCallable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1
.end method

.method private static zzi(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    long-to-int v5, v1

    long-to-int v3, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v4

    .line 3
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/AsyncCallable;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Futures;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvh;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/zzvh;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v5, v2, v4}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzvk;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I[B)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvj;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzvj;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/internal/measurement/zzvk;)V

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 2
    :catchall_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method final synthetic zzc(ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze()Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_3

    long-to-int v4, v4

    const v5, -0x7fffffff

    if-ne v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    move-result-wide v3

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Refcount is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzvg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    return-object v0
.end method

.method final synthetic zzg()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

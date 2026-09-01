.class public final Lcom/google/android/gms/internal/measurement/zzqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/common/base/Supplier;

.field private final zzc:Lcom/google/common/base/Supplier;

.field private final zzd:Lcom/google/common/base/Supplier;

.field private volatile zze:I

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzg:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzc:Lcom/google/common/base/Supplier;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzabz;ZLcom/google/android/gms/internal/measurement/zzqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzc:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqm;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabz;->zza()I

    move-result p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    shl-int p1, p2, p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    and-int v2, v1, p1

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zze:I

    .line 6
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzg:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_5

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzqb;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zza:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzky;->zzb(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/Supplier;

    .line 8
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    .line 9
    invoke-static {p3, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-static {p1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzky;->zzd(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzqa;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzqa;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 10
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, p3, v0}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/Supplier;

    .line 12
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzqd;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 13
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/measurement/zzmj;->zze(Lcom/google/android/gms/internal/measurement/zzpm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    :goto_1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzpy;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzpy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzb:Lcom/google/common/base/Supplier;

    .line 15
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p1, p3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_5
    monitor-exit p2

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzqm;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzd:Lcom/google/common/base/Supplier;

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmj;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zze(Lcom/google/android/gms/internal/measurement/zzpm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method final synthetic zzc()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqe;->zzf:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

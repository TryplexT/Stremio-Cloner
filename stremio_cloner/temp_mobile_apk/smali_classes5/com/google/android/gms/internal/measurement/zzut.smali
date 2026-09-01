.class Lcom/google/android/gms/internal/measurement/zzut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzuv;

.field private final zzd:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzwb;

.field private zzi:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzuv;Lcom/google/android/gms/internal/measurement/zzvc;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzvm;

    new-instance p4, Lcom/google/android/gms/internal/measurement/zzul;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/google/android/gms/internal/measurement/zzul;-><init>(Lcom/google/android/gms/internal/measurement/zzut;[B)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p5

    invoke-direct {p2, p4, p5}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzf:Lcom/google/android/gms/internal/measurement/zzvm;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzuv;->zzc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzuh;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzui;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzuh;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/ExecutionSequencer;->create()Lcom/google/common/util/concurrent/ExecutionSequencer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzd:Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwb;->zzb()Lcom/google/android/gms/internal/measurement/zzwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzuq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzuq;-><init>(Lcom/google/android/gms/internal/measurement/zzut;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lcom/google/common/util/concurrent/AsyncFunction;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzuo;-><init>(Lcom/google/common/base/Function;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxh;->zza()Lcom/google/common/base/Ticker;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Stopwatch;->createStarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    const-string v2, "Update "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzwb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/zzwi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzf:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzd:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzum;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzum;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzun;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzun;-><init>(Lcom/google/android/gms/internal/measurement/zzut;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/AsyncCallable;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/Futures;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzuy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzwi;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/measurement/zzth;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzuv;->zzb(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzuv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzc:Lcom/google/android/gms/internal/measurement/zzuv;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzvm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zze:Lcom/google/android/gms/internal/measurement/zzvm;

    return-object v0
.end method

.method final synthetic zzh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzg:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/measurement/zzwb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzh:Lcom/google/android/gms/internal/measurement/zzwb;

    return-object v0
.end method

.method final synthetic zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    return-object v0
.end method

.method final synthetic zzk(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut;->zzi:Ljava/util/List;

    return-void
.end method

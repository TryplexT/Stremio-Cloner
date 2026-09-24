.class public final Lcom/google/android/gms/internal/measurement/zzwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/measurement/zzwt;


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzws;

.field private final zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzws;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzrn;->zza(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzb:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zze:Z

    return-void
.end method

.method private final zzb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzrn;->zza(Ljava/lang/Thread;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    if-nez v1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzws;->close()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zze:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwg;->zza:Lcom/google/android/gms/internal/measurement/zzwg;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 3
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzws;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public final run()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwi;->zzb()V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwh;->zza:Lcom/google/android/gms/internal/measurement/zzwh;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrn;->zzb()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzd:Z

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

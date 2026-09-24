.class public final Lcom/google/android/gms/internal/measurement/zzui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzuv;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zztv;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzru;

.field private final zzf:Lcom/google/common/base/Optional;

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzwb;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zztv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/common/base/Optional;Lcom/google/android/gms/internal/measurement/zzwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzh:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/ExecutionSequencer;->create()Lcom/google/common/util/concurrent/ExecutionSequencer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzi:Lcom/google/common/util/concurrent/ExecutionSequencer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zza:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzc:Lcom/google/android/gms/internal/measurement/zztv;

    .line 3
    invoke-static {p4}, Lcom/google/common/util/concurrent/MoreExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzf:Lcom/google/common/base/Optional;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzg:Lcom/google/android/gms/internal/measurement/zzwb;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzuw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztx;->zzc()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object v0

    return-object v0
.end method

.method private final zzm(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Read "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzg:Lcom/google/android/gms/internal/measurement/zzwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzwb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/zzwi;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzst;->zzb()Lcom/google/android/gms/internal/measurement/zzst;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzc:Lcom/google/android/gms/internal/measurement/zztv;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzve;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzve;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzafc;->zzcj()Lcom/google/android/gms/internal/measurement/zzafj;

    move-result-object v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzve;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzve;->zzc()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzafj;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzafc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzc:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zztv;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zza:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzux;->zza(Lcom/google/android/gms/internal/measurement/zzru;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final zzn(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ".tmp"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Write "

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzg:Lcom/google/android/gms/internal/measurement/zzwb;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzui;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 3
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzwb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/zzwi;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzse;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzse;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsw;->zzb()Lcom/google/android/gms/internal/measurement/zzsw;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzro;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzsw;->zzc([Lcom/google/android/gms/internal/measurement/zzro;)Lcom/google/android/gms/internal/measurement/zzsw;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzafc;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzafc;->zzce(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzse;->zzc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zzd(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_1

    .line 8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p2

    .line 2
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzui;->zza:Ljava/lang/String;

    .line 10
    invoke-static {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/zzux;->zza(Lcom/google/android/gms/internal/measurement/zzru;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 2
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzru;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :try_start_b
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzru;->zzb(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_2
    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzuu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzh:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzi:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzub;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzub;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/AsyncCallable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzd:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzi:Lcom/google/common/util/concurrent/ExecutionSequencer;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zztz;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztz;-><init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/AsyncCallable;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzug;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzug;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzd:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzh:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzui;->zzm(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzty;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzty;-><init>(Lcom/google/android/gms/internal/measurement/zzui;[B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzf:Lcom/google/common/base/Optional;

    .line 3
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzsg;

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzsg;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zztf;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zztf;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/zztg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzue;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzue;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzd:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method final synthetic zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p3}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzud;-><init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzd:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzh:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzui;->zzn(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzi(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzui;->zzm(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzui;->zzn(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzk(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, ".bak"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzuz;->zza(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zze:Lcom/google/android/gms/internal/measurement/zzru;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzru;->zzc(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zzd(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzuf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzuf;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzui;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

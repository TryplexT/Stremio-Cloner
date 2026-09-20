.class public final Lcom/google/android/gms/internal/measurement/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqm;


# static fields
.field private static zza:Z


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;

.field private final zzc:I

.field private final zzd:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzqh;->zza:Lcom/google/android/gms/internal/measurement/zzqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lcom/google/common/base/Supplier;

    const/4 p1, 0x5

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzd:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzqi;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Z

    if-nez v0, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzqg;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/zzqg;-><init>(Lcom/google/android/gms/internal/measurement/zzqi;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzc:I

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqf;

    move-object v3, p0

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzqf;-><init>(Lcom/google/android/gms/internal/measurement/zzqi;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-interface {v5, v2, v6, v7, v8}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzpx;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Z

    .line 4
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzd:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhenotypeProcessReaper"

    const-string v1, "Killing process to refresh experiment configuration"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

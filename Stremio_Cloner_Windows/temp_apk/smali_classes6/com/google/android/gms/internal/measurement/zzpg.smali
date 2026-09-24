.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzon;

.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzpe;


# instance fields
.field private volatile zzd:Lcom/google/android/gms/internal/measurement/zzqs;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzlk;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Z

.field private final zzi:Lcom/google/common/collect/ImmutableSet;

.field private final zzj:Lcom/google/android/gms/internal/measurement/zzps;

.field private final zzk:Lcom/google/android/gms/internal/measurement/zzqt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzpe;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzc:Lcom/google/android/gms/internal/measurement/zzpe;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzon;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzox;->zza:Lcom/google/android/gms/internal/measurement/zzox;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzon;-><init>(Lcom/google/common/base/Function;ZZZZLcom/google/common/collect/ImmutableSet;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzon;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzon;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzg:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzon;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzon;->zzc()Lcom/google/common/collect/ImmutableSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzi:Lcom/google/common/collect/ImmutableSet;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzps;

    .line 4
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzps;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzj:Lcom/google/android/gms/internal/measurement/zzps;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzqt;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/zzqt;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lcom/google/android/gms/internal/measurement/zzqt;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzpe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzc:Lcom/google/android/gms/internal/measurement/zzpe;

    return-object v0
.end method

.method static synthetic zzl(Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zzc:Lcom/google/android/gms/internal/measurement/zzpe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzpe;->zzb(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private final zzq()Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lcom/google/android/gms/internal/measurement/zzqt;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqt;->zza()Lcom/google/android/gms/internal/measurement/zzqs;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()Lcom/google/android/gms/internal/measurement/zzrf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzrf;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lcom/google/android/gms/internal/measurement/zzqt;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzqt;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzop;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zzb(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqs;)Lcom/google/android/gms/internal/measurement/zzqs;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzk()Lcom/google/android/gms/internal/measurement/zzoh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzqs;->zze()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzi:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzoh;->zza(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lcom/google/android/gms/internal/measurement/zzqt;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzqt;->zzb()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzor;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzor;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;)V

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    move-object v0, v1

    .line 3
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zzj()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw v1

    .line 17
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    return-object v0
.end method

.method private final zzr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lcom/google/android/gms/internal/measurement/zzqt;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqt;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzpf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzpf;-><init>(Lcom/google/android/gms/internal/measurement/zzqt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzov;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzov;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v0

    .line 4
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final synthetic zzs(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqv;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqr;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqr;-><init>(II)V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    if-nez v2, :cond_2

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzqs;->zzf()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zzf()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzj()Lcom/google/android/gms/internal/measurement/zzqm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzqm;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 3
    :cond_3
    :goto_0
    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzj:Lcom/google/android/gms/internal/measurement/zzps;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzps;->zzb()V

    .line 5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzh()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzow;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzow;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlagStore"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzq()Lcom/google/android/gms/internal/measurement/zzqs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzqs;->zzf()Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/measurement/zzps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzj:Lcom/google/android/gms/internal/measurement/zzps;

    return-object v0
.end method

.method final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzr()V

    return-void
.end method

.method final synthetic zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzq()Lcom/google/android/gms/internal/measurement/zzqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zzd()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()Lcom/google/android/gms/internal/measurement/zzrf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzrf;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqn;->zze()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqn;->zzd()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zzi()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzb(Lcom/google/android/gms/internal/measurement/zzmd;)Lcom/google/android/gms/internal/measurement/zzmb;

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmb;

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzqn;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmb;

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzh()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc(Lcom/google/android/gms/internal/measurement/zzme;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzh()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzos;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzos;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzr()V

    return-void
.end method

.method final synthetic zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzpu;->zza(Lcom/google/android/gms/internal/measurement/zzlk;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzot;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzot;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzqe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzou;->zza:Lcom/google/android/gms/internal/measurement/zzou;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzqe;->zza(Lcom/google/android/gms/internal/measurement/zzabz;ZLcom/google/android/gms/internal/measurement/zzqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/measurement/zzmk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmk;->zza()I

    move-result p1

    const/16 v0, 0x733d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7361

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7362

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7363

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7364

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7365

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7366

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7367

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7368

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lcom/google/android/gms/internal/measurement/zzqt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqt;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzr()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzk(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x49

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to store account on flag read for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which may lead to stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlagStore"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final synthetic zzm(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzpg;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlagStore"

    const-string v2, "Failed to commit to updated flags for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zzo()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zzh()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zzg()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zzh()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqs;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzk:Lcom/google/android/gms/internal/measurement/zzqt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzd:Lcom/google/android/gms/internal/measurement/zzqs;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzj:Lcom/google/android/gms/internal/measurement/zzps;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzps;->zzb()V

    .line 4
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return v1
.end method

.method final synthetic zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    return-object v0
.end method

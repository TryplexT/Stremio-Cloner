.class public final Lcom/google/android/gms/internal/measurement/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/common/base/Supplier;

.field private final zze:Lcom/google/common/base/Supplier;

.field private final zzf:Lcom/google/common/base/Supplier;

.field private final zzg:Lcom/google/common/base/Supplier;

.field private final zzh:Lcom/google/common/base/Supplier;

.field private final zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzni;

.field private final zzk:Landroid/net/Uri;

.field private volatile zzl:Lcom/google/android/gms/internal/measurement/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrf;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zze:Lcom/google/common/base/Supplier;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzd:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzf:Lcom/google/common/base/Supplier;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzsa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzrz;

    move-result-object p3

    const-string p4, "phenotype_storage_info"

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzrz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrz;

    const-string v0, "storage-info.pb"

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzrz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzrz;->zzd()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzi:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzsa;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzrz;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/measurement/zzrz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrz;

    const-string p3, "device-encrypted-storage-info.pb"

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzrz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrz;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzrz;->zza()Lcom/google/android/gms/internal/measurement/zzrz;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzrz;->zzd()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzk:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzre;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzre;-><init>(Lcom/google/android/gms/internal/measurement/zzrf;)V

    .line 8
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzg:Lcom/google/common/base/Supplier;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzqy;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzqy;-><init>(Lcom/google/common/base/Supplier;)V

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzh:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/measurement/zzni;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zzp()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzky;->zzc(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzss;->zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzss;

    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzf:Lcom/google/common/base/Supplier;

    .line 7
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzi:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzni;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw v0

    .line 8
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    .line 10
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzky;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->zzg()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzni;->zze()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zze:Lcom/google/common/base/Supplier;

    .line 4
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzh:Lcom/google/common/base/Supplier;

    .line 5
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzrc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzrc;-><init>(Lcom/google/android/gms/internal/measurement/zzrf;)V

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(ZLcom/google/android/gms/internal/measurement/zzabz;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->zzg()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzi()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrf;->zzg()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzc()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzk()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzb()J

    move-result-wide v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzk()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zza()Z

    move-result v8

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzm()Z

    move-result v9

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzl()Z

    move-result v10

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzni;->zzn()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqn;

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/zzqn;-><init>(ZLjava/util/List;Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLcom/google/android/gms/internal/measurement/zznf;)V

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zze:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzd:Lcom/google/common/base/Supplier;

    .line 2
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzqz;->zza:Lcom/google/android/gms/internal/measurement/zzqz;

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzra;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzra;-><init>(Lcom/google/android/gms/internal/measurement/zzrf;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzrb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzrb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 7
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/measurement/zzno;)Ljava/lang/Void;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzse;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzse;-><init>()V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzf:Lcom/google/common/base/Supplier;

    .line 4
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzi:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->zza()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzsv;->zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzsv;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzro;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 6
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzsv;->zzc([Lcom/google/android/gms/internal/measurement/zzro;)Lcom/google/android/gms/internal/measurement/zzsv;

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->zza()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzrf;->zzb:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzf:Lcom/google/common/base/Supplier;

    .line 10
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzru;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzk:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->zzb()Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzsv;->zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzsv;

    move-result-object v5

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzro;

    aput-object v0, v6, v8

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzsv;->zzc([Lcom/google/android/gms/internal/measurement/zzro;)Lcom/google/android/gms/internal/measurement/zzsv;

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->zzb()Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzl:Lcom/google/android/gms/internal/measurement/zznk;

    .line 15
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    .line 9
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 17
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    throw p1
.end method

.method final synthetic zzf(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzg:Lcom/google/common/base/Supplier;

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

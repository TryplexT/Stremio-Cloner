.class public final Lcom/google/android/gms/internal/measurement/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlk;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzlk;

.field private static final zzf:Lcom/google/common/base/Supplier;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/measurement/zzoh;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/common/base/Supplier;

.field private final zzj:Lcom/google/common/base/Supplier;

.field private final zzk:Lcom/google/common/base/Supplier;

.field private final zzl:Lcom/google/common/base/Supplier;

.field private final zzm:Lcom/google/android/gms/internal/measurement/zzrf;

.field private final zzn:Lcom/google/common/base/Supplier;

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zze:Lcom/google/android/gms/internal/measurement/zzlk;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzlp;

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lcom/google/common/base/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lcom/google/android/gms/internal/measurement/zzol;

    invoke-direct {p7}, Lcom/google/android/gms/internal/measurement/zzol;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzg:Lcom/google/android/gms/internal/measurement/zzoh;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p2

    .line 10
    invoke-static {p3}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p3

    .line 11
    new-instance p7, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Lcom/google/common/base/Supplier;)V

    .line 12
    invoke-static {p7}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p4

    .line 13
    invoke-static {p5}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p5

    .line 14
    invoke-static {p6}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzi:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzj:Lcom/google/common/base/Supplier;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzk:Lcom/google/common/base/Supplier;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzl:Lcom/google/common/base/Supplier;

    new-instance p7, Lcom/google/android/gms/internal/measurement/zzrf;

    .line 15
    invoke-direct {p7, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzn:Lcom/google/common/base/Supplier;

    new-instance p5, Lcom/google/android/gms/internal/measurement/zzqe;

    .line 16
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzqe;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzo:Lcom/google/android/gms/internal/measurement/zzqe;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzl()Z

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lcom/google/common/base/Supplier;

    .line 4
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v1, v0, p0}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zza()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    if-eqz v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    const-string v3, "context"

    const-string v4, "Given application context does not implement GeneratedComponentManager: "

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "singletonEntryPoint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getApplicationContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/zzagp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    .line 11
    :try_start_1
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzagp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzagp;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk$zza;->zza()Lcom/google/common/base/Optional;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    .line 16
    :try_start_3
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlk;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_0
    move-exception v2

    .line 25
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 12
    check-cast v2, Ljava/lang/Throwable;

    .line 13
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move v3, v1

    .line 17
    :catch_2
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    if-eqz v4, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 18
    monitor-exit v2

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v4

    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    if-eqz v5, :cond_4

    .line 20
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzlk$zza;->zza()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 21
    :cond_4
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzll;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzll;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v4, v6}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlk;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzd:Lcom/google/android/gms/internal/measurement/zzlk;

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    move-result-object v4

    const-string v5, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_5
    monitor-exit v2

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 4
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzl()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzls;->zzd()V

    :cond_0
    return v1
.end method

.method static synthetic zzm()Lcom/google/common/base/Supplier;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->zzf:Lcom/google/common/base/Supplier;

    return-object v0
.end method


# virtual methods
.method public final zzc()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzh:Landroid/content/Context;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzrf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzm:Lcom/google/android/gms/internal/measurement/zzrf;

    return-object v0
.end method

.method public final zze()Lcom/google/common/base/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzn:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzqe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzo:Lcom/google/android/gms/internal/measurement/zzqe;

    return-object v0
.end method

.method public final zzg()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzi:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzj:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzru;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzl:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzru;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/measurement/zzqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzk:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqm;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/measurement/zzoh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->zzg:Lcom/google/android/gms/internal/measurement/zzoh;

    return-object v0
.end method

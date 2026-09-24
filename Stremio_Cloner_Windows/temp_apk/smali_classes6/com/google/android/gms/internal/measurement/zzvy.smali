.class public final Lcom/google/android/gms/internal/measurement/zzvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzrg;

.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/common/collect/ImmutableSet;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/WeakHashMap;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzvx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    const-string v2, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzc:Lcom/google/common/collect/ImmutableSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrg;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzrg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zza:Lcom/google/android/gms/internal/measurement/zzrg;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zze:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvx;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzf:Lcom/google/android/gms/internal/measurement/zzvx;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method static zzb(Z)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzwg;->zza:Lcom/google/android/gms/internal/measurement/zzwg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwd;->zzi(Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Lcom/google/android/gms/internal/measurement/zzxb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    invoke-static {}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvy;->zza:Lcom/google/android/gms/internal/measurement/zzrg;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzrk;->zza(Lcom/google/android/gms/internal/measurement/zzrg;)Z

    move-result v1

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Z

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzwr;->zza(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzws;)V

    :cond_3
    if-eq v0, p1, :cond_4

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzwq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzf:Lcom/google/android/gms/internal/measurement/zzvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwq;

    return-object v0
.end method

.method static synthetic zze()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zze:Ljava/util/WeakHashMap;

    return-object v0
.end method

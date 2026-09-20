.class final Lcom/google/android/gms/internal/measurement/zzvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzvz;


# instance fields
.field private final zzb:Ljava/util/UUID;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvz;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzvz;-><init>(Ljava/util/UUID;J)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw v1
.end method

.method constructor <init>(Ljava/util/UUID;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzb:Ljava/util/UUID;

    const-wide v0, 0x5deece66dL

    xor-long p1, p2, v0

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzvz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzvz;

    return-object v0
.end method


# virtual methods
.method final zzb()J
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x5deece66dL

    mul-long v5, v1, v3

    const-wide/16 v7, 0xb

    add-long/2addr v5, v7

    const-wide v9, 0xffffffffffffL

    and-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    and-long/2addr v3, v9

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    ushr-long v1, v5, v0

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    long-to-int v1, v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzc()Ljava/util/UUID;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzb()J

    move-result-wide v0

    const-wide/32 v2, -0xf001

    and-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzb()J

    move-result-wide v2

    const/4 v4, 0x2

    ushr-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zzb:Ljava/util/UUID;

    new-instance v5, Ljava/util/UUID;

    .line 3
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    xor-long/2addr v0, v6

    .line 4
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    xor-long/2addr v2, v6

    invoke-direct {v5, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object v5
.end method

.class final Lcom/google/android/gms/internal/measurement/zzaao;
.super Lcom/google/android/gms/internal/measurement/zzaag;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zze:Lcom/google/android/gms/internal/measurement/zzzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "robolectric"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzaao;->zza:Z

    const-string v0, "goldfish"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ranchu"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzb:Z

    const-string v0, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzaao;->zzc:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaag;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/zzaao;->zza:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/google/android/gms/internal/measurement/zzaao;->zzb:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/zzaao;->zzc:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zze()Lcom/google/android/gms/internal/measurement/zzaaq;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaaq;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzaaq;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaag;->zza()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    return-void

    .line 1
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzaah;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaag;->zza()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaah;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    return-void
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaai;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaai;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaao;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    const/16 v5, 0x24

    if-ne v3, v5, :cond_1

    .line 5
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzaao;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaam;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaao;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzaag;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzaai;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaao;->zzf()V

    :cond_4
    return-object v1
.end method

.method private static zzf()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaan;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaao;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaan;->zza()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaan;->zzb()Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzk()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzzd;->zze()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzzf;->zzb(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzzf;->zzc(Lcom/google/android/gms/internal/measurement/zzzd;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzf;->zzb(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzzd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzf;->zzc(Lcom/google/android/gms/internal/measurement/zzzd;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaao;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaan;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzaan;-><init>(Lcom/google/android/gms/internal/measurement/zzzf;Lcom/google/android/gms/internal/measurement/zzzd;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaao;->zzf()V

    :cond_2
    return-void
.end method

.method public final zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaao;->zze:Lcom/google/android/gms/internal/measurement/zzzf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzzf;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzzd;)V

    return-void

    :cond_0
    const-string p2, "ProxyAndroidLoggerBackend"

    const-string v0, "Internal logging error before configuration"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

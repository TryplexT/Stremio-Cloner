.class final Lcom/google/android/gms/internal/measurement/zzxn;
.super Lcom/google/android/gms/internal/measurement/zzyq;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzyf;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxn;->zza:Lcom/google/android/gms/internal/measurement/zzyf;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxn;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzyd;J)Lcom/google/android/gms/internal/measurement/zzyq;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzd:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxn;->zza:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzxn;

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "timestamp cannot be negative"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabr;->zzb(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxn;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    neg-long p2, p2

    .line 5
    invoke-virtual {p1, v4, v5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return-object p0

    .line 6
    :cond_2
    throw v1
.end method


# virtual methods
.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxn;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    neg-long v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

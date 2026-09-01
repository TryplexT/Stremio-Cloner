.class final Lcom/google/android/gms/internal/measurement/zzxk;
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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxk;->zza:Lcom/google/android/gms/internal/measurement/zzyf;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x7fffffff

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzyd;)Lcom/google/android/gms/internal/measurement/zzyq;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxk;->zza:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 2
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzxk;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzxk;->zzc:Lcom/google/android/gms/internal/measurement/zzyq;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

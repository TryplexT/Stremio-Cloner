.class final Lcom/google/android/gms/internal/measurement/zzyt;
.super Lcom/google/android/gms/internal/measurement/zzyq;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzyf;

.field private static final zze:Ljava/lang/ThreadLocal;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzyr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyt;->zzb:Lcom/google/android/gms/internal/measurement/zzyf;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzys;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzys;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyt;->zze:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyt;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzyd;)Lcom/google/android/gms/internal/measurement/zzyq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzc:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyt;->zzb:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/zzyf;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzzj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzyt;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyt;->zze:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyt;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyt;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :goto_0
    if-lez p1, :cond_2

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzyt;->zzc:Lcom/google/android/gms/internal/measurement/zzyq;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyt;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

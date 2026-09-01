.class final Lcom/google/android/gms/measurement/internal/zzne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzne;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzne;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzaa(Lcom/google/android/gms/measurement/internal/zzgb;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    const/16 v3, 0x1e61

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzab()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzac(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzab()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzne;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzX()V

    return-void
.end method

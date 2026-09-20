.class final Lcom/google/android/gms/internal/measurement/zzqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

.field final synthetic zzc:J

.field final synthetic zzd:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzqi;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzd:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zza:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzd:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzqf;->zzb:Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 2
    invoke-interface {v3, p0, v0, v1, v2}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzpx;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

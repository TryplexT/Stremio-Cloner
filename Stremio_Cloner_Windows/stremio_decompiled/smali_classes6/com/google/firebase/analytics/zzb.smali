.class final Lcom/google/firebase/analytics/zzb;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "com.google.android.gms:play-services-measurement-api@@22.2.0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    const/4 p3, 0x1

    const-wide/16 p4, 0x1e

    const/4 p2, 0x0

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdi;->zza()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

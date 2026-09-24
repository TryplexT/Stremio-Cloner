.class final Lcom/google/android/gms/internal/measurement/zzkv;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic zzd:Lcom/google/common/util/concurrent/AsyncCallable;

.field final synthetic zze:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lcom/google/common/util/concurrent/AsyncCallable;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzky;->zzg(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzc:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zzd:Lcom/google/common/util/concurrent/AsyncCallable;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/Futures;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method

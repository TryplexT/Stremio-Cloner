.class final synthetic Lcom/google/android/gms/internal/measurement/zztz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzui;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/AsyncFunction;

.field private final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztz;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzc:Lcom/google/common/util/concurrent/AsyncFunction;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzua;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztz;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzua;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v3, v0, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzc:Lcom/google/common/util/concurrent/AsyncFunction;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzd:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzuc;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzuc;-><init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

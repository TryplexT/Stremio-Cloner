.class public final Lcom/google/android/gms/internal/measurement/zzvb;
.super Lcom/google/android/gms/internal/measurement/zztf;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/zztg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zztg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzva;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzva;-><init>(Ljava/io/IOException;)V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class v1, Ljava/io/IOException;

    .line 5
    invoke-static {p2, v1, v0, p1}, Lcom/google/common/util/concurrent/Futures;->catchingAsync(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

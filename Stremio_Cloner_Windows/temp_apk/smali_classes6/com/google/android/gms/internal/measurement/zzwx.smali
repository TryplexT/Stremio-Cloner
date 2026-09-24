.class public final Lcom/google/android/gms/internal/measurement/zzwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzws;

.field final synthetic zzb:Lcom/google/common/util/concurrent/AsyncCallable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwx;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwx;->zzb:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwx;->zza:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwx;->zzb:Lcom/google/common/util/concurrent/AsyncCallable;

    .line 1
    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    const-string v0, "wrapInTrace(...)"

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 4
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzvu;->zza(Ljava/lang/Throwable;)V

    .line 5
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwx;->zzb:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "propagating=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

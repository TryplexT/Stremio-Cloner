.class final synthetic Lcom/google/android/gms/internal/measurement/zzur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzus;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/AsyncFunction;

.field private final synthetic zzc:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzus;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zza:Lcom/google/android/gms/internal/measurement/zzus;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzb:Lcom/google/common/util/concurrent/AsyncFunction;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zza:Lcom/google/android/gms/internal/measurement/zzus;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzus;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzut;->zzf()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzb:Lcom/google/common/util/concurrent/AsyncFunction;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzc:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzuv;->zzb(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

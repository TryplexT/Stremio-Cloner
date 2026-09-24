.class final synthetic Lcom/google/android/gms/internal/measurement/zzup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzut;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/AsyncFunction;

.field private final synthetic zzc:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzut;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzup;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzup;->zzb:Lcom/google/common/util/concurrent/AsyncFunction;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzup;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzup;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzup;->zzb:Lcom/google/common/util/concurrent/AsyncFunction;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzup;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzut;->zzd(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

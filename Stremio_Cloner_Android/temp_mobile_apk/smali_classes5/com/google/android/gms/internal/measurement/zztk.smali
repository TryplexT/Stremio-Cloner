.class final synthetic Lcom/google/android/gms/internal/measurement/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzto;

.field private final synthetic zzb:I

.field private final synthetic zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzto;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztk;->zza:Lcom/google/android/gms/internal/measurement/zzto;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztk;->zza:Lcom/google/android/gms/internal/measurement/zzto;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztk;->zzc:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzto;->zzc(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

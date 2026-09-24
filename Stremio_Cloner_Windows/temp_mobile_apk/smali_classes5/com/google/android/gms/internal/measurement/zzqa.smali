.class final synthetic Lcom/google/android/gms/internal/measurement/zzqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqe;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzqm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Lcom/google/android/gms/internal/measurement/zzqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Lcom/google/android/gms/internal/measurement/zzqm;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zza:Lcom/google/android/gms/internal/measurement/zzqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqa;->zzb:Lcom/google/android/gms/internal/measurement/zzqm;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzqe;->zzb(Lcom/google/android/gms/internal/measurement/zzqm;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

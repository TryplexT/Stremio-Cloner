.class final Lcom/google/android/gms/internal/measurement/zzdt;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.2.0"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zza:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Runnable;)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcv;)V

    return-void
.end method

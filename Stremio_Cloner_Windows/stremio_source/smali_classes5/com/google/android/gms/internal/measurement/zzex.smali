.class final Lcom/google/android/gms/internal/measurement/zzex;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdm;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Lcom/google/android/gms/internal/measurement/zzdm;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;)V

    return-void
.end method

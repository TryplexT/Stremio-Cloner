.class final Lcom/google/firebase/analytics/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzez;->zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzez;->zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzez;->zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzd(Lcom/google/android/gms/measurement/internal/zzjp;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzl(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzez;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzez;->zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzF(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzx(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzJ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

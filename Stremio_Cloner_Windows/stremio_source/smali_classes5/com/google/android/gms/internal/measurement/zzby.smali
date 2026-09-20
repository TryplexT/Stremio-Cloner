.class public abstract Lcom/google/android/gms/internal/measurement/zzby;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbz;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzbz;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbz;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzca;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

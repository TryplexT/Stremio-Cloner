.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zze:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    .line 2
    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzn;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method public static synthetic zza(ILcom/google/android/gms/internal/measurement/zzyc;Ljava/lang/StringBuilder;)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzyc;->zza:Lcom/google/android/gms/internal/measurement/zzyc;

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzc()I

    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.class public abstract Lcom/google/android/gms/internal/measurement/zzxo;
.super Lcom/google/android/gms/internal/measurement/zzxz;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzyi;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxz;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/gms/internal/measurement/zzabn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabl;->zza()Lcom/google/android/gms/internal/measurement/zzabp;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/measurement/zzyd;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzyl;->zzd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eye3tag"

    if-ne v3, v4, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxx;->zzi:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyv;->zza:Lcom/google/android/gms/internal/measurement/zzyv;

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzxz;->zzm(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxz;->zzb(Lcom/google/android/gms/internal/measurement/zzyd;)Z

    move-result p1

    return p1
.end method

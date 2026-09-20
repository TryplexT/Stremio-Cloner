.class final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzch;->zza(Lcom/google/android/gms/internal/measurement/zzci;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

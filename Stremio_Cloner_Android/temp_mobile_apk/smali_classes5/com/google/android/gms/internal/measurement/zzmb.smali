.class public final Lcom/google/android/gms/internal/measurement/zzmb;
.super Lcom/google/android/gms/internal/measurement/zzadp;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzf()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzc(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzmd;)Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zze(Ljava/lang/String;)V

    return-object p0
.end method

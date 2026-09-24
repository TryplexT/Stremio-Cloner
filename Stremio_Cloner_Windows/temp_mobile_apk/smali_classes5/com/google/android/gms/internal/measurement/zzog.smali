.class public final Lcom/google/android/gms/internal/measurement/zzog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzph;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.measurement"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzog;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzog;->zzb:Lcom/google/android/gms/internal/measurement/zzph;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzog;->zzb:Lcom/google/android/gms/internal/measurement/zzph;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zznx;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzog;->zza:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zznx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;Z)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzog;->zzb:Lcom/google/android/gms/internal/measurement/zzph;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzob;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzog;->zza:Ljava/lang/String;

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;J)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzog;->zzb:Lcom/google/android/gms/internal/measurement/zzph;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzog;->zza:Ljava/lang/String;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    const-string v2, "measurement.test.double_flag"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;D)V

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzog;->zzb:Lcom/google/android/gms/internal/measurement/zzph;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzod;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzog;->zza:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;Ljava/lang/String;)V

    return-object v1
.end method

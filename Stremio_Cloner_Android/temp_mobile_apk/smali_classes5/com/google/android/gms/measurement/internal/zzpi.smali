.class final Lcom/google/android/gms/measurement/internal/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/measurement/internal/zzls;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpj;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zza:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzd:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzf:J

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzg:J

    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzh:J

    iget v13, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzi:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;JJJI[B)V

    return-object v0
.end method

.method public final zzb(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zza:J

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzf:J

    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzg:J

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzh:J

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzi:I

    return-object p0
.end method

.class final Lcom/google/android/gms/measurement/internal/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzf:J

.field private zzg:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzg:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzlu;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/measurement/internal/zzph;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 12

    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpi;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zza:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzd:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzph;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzf:J

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzg:J

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>(JLcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;JJLcom/google/android/gms/measurement/internal/zzpk;)V

    return-object v0
.end method

.method public final zzb(J)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zzf:J

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzph;->zza:J

    return-object p0
.end method

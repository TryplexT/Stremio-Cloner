.class final Lcom/google/android/gms/internal/measurement/zzaar;
.super Lcom/google/android/gms/internal/measurement/zzaag;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzzq;

.field private final zze:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget p3, Lcom/google/android/gms/internal/measurement/zzaas;->zza:I

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaag;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zza:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzb:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzf()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzc:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaas;->zzg()Lcom/google/android/gms/internal/measurement/zzzq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzd:Lcom/google/android/gms/internal/measurement/zzzq;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzzd;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzzd;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzyw;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaag;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzzd;->zzg()Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyc;->zza()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzb:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzaar;->zzd:Lcom/google/android/gms/internal/measurement/zzzq;

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzaal;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzaas;->zzh(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method

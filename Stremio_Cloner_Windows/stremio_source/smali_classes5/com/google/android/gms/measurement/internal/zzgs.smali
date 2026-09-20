.class public final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Landroid/os/Bundle;

.field private zzd:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 6

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/measurement/internal/zzbl;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    return-object v0
.end method

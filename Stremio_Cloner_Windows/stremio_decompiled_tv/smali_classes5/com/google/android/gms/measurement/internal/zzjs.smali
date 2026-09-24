.class public final Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/Boolean;

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/measurement/zzdz;

.field zzh:Z

.field zzi:Ljava/lang/Long;

.field zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzh:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzi:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Lcom/google/android/gms/internal/measurement/zzdz;

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Ljava/lang/String;

    .line 14
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzh:Z

    .line 15
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:J

    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzj:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

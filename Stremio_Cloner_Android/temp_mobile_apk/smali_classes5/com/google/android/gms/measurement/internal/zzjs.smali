.class public final Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Ljava/lang/Boolean;

.field zzc:J

.field zzd:Lcom/google/android/gms/internal/measurement/zzdb;

.field zze:Z

.field final zzf:Ljava/lang/Long;

.field final zzg:Ljava/lang/Long;

.field zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Z

    iget-wide p3, p2, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzh:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

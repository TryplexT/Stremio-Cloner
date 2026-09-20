.class final Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:Landroid/os/Bundle;

.field final synthetic zzf:Z

.field final synthetic zzg:Z

.field final synthetic zzh:Z

.field final synthetic zzi:Ljava/lang/String;

.field final synthetic zzj:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:J

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Landroid/os/Bundle;

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Z

    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Z

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Z

    iput-object p12, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:J

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Landroid/os/Bundle;

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Z

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Z

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Z

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

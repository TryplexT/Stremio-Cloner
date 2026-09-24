.class final Lcom/google/android/gms/internal/measurement/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzaev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzi:Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zzk:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzi()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zza(Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaev;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    return-void
.end method

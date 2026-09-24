.class final Lcom/google/android/gms/internal/measurement/zzaep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzaeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaep;->zza:Lcom/google/android/gms/internal/measurement/zzaeo;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzaeo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaep;->zza:Lcom/google/android/gms/internal/measurement/zzaeo;

    return-object v0
.end method

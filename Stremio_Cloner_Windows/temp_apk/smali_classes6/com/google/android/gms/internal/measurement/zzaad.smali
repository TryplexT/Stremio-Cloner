.class public abstract Lcom/google/android/gms/internal/measurement/zzaad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.measurement.zzaaj"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.gms.internal.measurement.zzaaj"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaad;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabt;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzaac;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaab;->zza()Lcom/google/android/gms/internal/measurement/zzaad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaad;->zzc()Lcom/google/android/gms/internal/measurement/zzaac;

    move-result-object v0

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaab;->zza()Lcom/google/android/gms/internal/measurement/zzaad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaad;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzaat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaab;->zza()Lcom/google/android/gms/internal/measurement/zzaad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaad;->zzg()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaad;->zzf()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaat;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzabe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaad;->zzf()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaat;->zzc()Lcom/google/android/gms/internal/measurement/zzabe;

    move-result-object v0

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzzj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaad;->zzf()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaat;->zzd()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaab;->zza()Lcom/google/android/gms/internal/measurement/zzaad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaad;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaab;->zza()Lcom/google/android/gms/internal/measurement/zzaad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaad;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaad;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract zzc()Lcom/google/android/gms/internal/measurement/zzaac;
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;
.end method

.method protected zzg()Lcom/google/android/gms/internal/measurement/zzaat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaat;->zze()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object v0

    return-object v0
.end method

.method protected zzl()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract zzn()Ljava/lang/String;
.end method

.class public abstract Lcom/google/android/gms/internal/measurement/zzco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzco;

.field static final zzb:Lcom/google/android/gms/internal/measurement/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcq;->zza:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Lcom/google/android/gms/internal/measurement/zzcq;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Lcom/google/android/gms/internal/measurement/zzcp;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Lcom/google/android/gms/internal/measurement/zzco;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcq;->zzc:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Lcom/google/android/gms/internal/measurement/zzcq;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Lcom/google/android/gms/internal/measurement/zzcp;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Lcom/google/android/gms/internal/measurement/zzco;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zzb:Lcom/google/android/gms/internal/measurement/zzco;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcq;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Lcom/google/android/gms/internal/measurement/zzcq;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Lcom/google/android/gms/internal/measurement/zzcp;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Lcom/google/android/gms/internal/measurement/zzco;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzcc;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzcq;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/measurement/zzcp;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

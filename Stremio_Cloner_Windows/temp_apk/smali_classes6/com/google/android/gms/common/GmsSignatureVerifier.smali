.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    const-wide/32 v1, 0xc2bd840

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzf:Lcom/google/android/gms/common/zzm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzo;->zzd:Lcom/google/android/gms/common/zzm;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zzo;->zzb:Lcom/google/android/gms/common/zzm;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    sget-object v1, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzm;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzm;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzm;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    new-instance v0, Lcom/google/android/gms/common/zzaa;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    const-string v1, "com.android.vending"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    const-wide/32 v1, 0x4e6e200

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzf:Lcom/google/android/gms/common/zzm;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    sget-object v1, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzm;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzm;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    return-void
.end method

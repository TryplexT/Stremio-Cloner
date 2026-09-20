.class public final Lcom/google/android/gms/common/signatureverification/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# static fields
.field private static zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    if-nez v1, :cond_0

    sput-object p0, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Redundantly setting SignatureVerificationConfiguration"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic zzb()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/signatureverification/zzd;->zzc()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized zzc()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/signatureverification/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/common/signatureverification/zzb;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/common/signatureverification/zzd;->zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

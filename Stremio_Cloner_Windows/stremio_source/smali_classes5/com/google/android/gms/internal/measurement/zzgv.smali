.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzgy;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Lcom/google/android/gms/internal/measurement/zzgy;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;
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

.method private static declared-synchronized zza(Lcom/google/android/gms/internal/measurement/zzgy;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    if-nez v1, :cond_0

    .line 7
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

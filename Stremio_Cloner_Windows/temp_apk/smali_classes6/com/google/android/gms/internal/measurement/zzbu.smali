.class public final Lcom/google/android/gms/internal/measurement/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzbu;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzb:Ljava/util/List;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzbu;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zza:Lcom/google/android/gms/internal/measurement/zzbu;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzbu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbu;->zza:Lcom/google/android/gms/internal/measurement/zzbu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzbu;->zza:Lcom/google/android/gms/internal/measurement/zzbu;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zza:Lcom/google/android/gms/internal/measurement/zzbu;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbu;->zzb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

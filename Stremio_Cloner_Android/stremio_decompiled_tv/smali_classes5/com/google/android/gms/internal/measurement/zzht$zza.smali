.class public Lcom/google/android/gms/internal/measurement/zzht$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzhr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzht$zza;->zza:Lcom/google/common/base/Optional;

    if-nez v0, :cond_4

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzht$zza;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzht$zza;->zza:Lcom/google/common/base/Optional;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzht;-><init>()V

    .line 8
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/util/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0}, Landroidx/transition/ImageViewUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 18
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    .line 19
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzht$zza;->zza:Lcom/google/common/base/Optional;

    .line 20
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-object v0
.end method

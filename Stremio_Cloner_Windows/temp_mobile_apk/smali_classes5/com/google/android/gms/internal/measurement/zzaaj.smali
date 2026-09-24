.class public final Lcom/google/android/gms/internal/measurement/zzaaj;
.super Lcom/google/android/gms/internal/measurement/zzaad;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Z

.field private static final zzb:Z

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzaac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaaj$zza;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzaaj;->zza:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzaaj;->zzb:Z

    const-class v0, Landroid/util/Log;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaaj$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaaj$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaaj;->zzc:Lcom/google/android/gms/internal/measurement/zzaac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaad;-><init>()V

    return-void
.end method

.method static zzp()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStackClass2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaaj;->zzq()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzaaj$zza;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static zzq()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzr()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzs()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzaaj;->zza:Z

    return v0
.end method

.method static synthetic zzt()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzaaj;->zzb:Z

    return v0
.end method


# virtual methods
.method protected zzc()Lcom/google/android/gms/internal/measurement/zzaac;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaaj;->zzc:Lcom/google/android/gms/internal/measurement/zzaac;

    return-object v0
.end method

.method protected zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaao;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object p1

    return-object p1
.end method

.method protected zzg()Lcom/google/android/gms/internal/measurement/zzaat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaap;->zza()Lcom/google/android/gms/internal/measurement/zzaap;

    move-result-object v0

    return-object v0
.end method

.method protected zzn()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method

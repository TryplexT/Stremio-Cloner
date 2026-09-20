.class public final Lcom/google/android/gms/internal/measurement/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzph;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzom;

.field private static volatile zzc:Ljava/lang/String;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpj;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagq;->zza:Lcom/google/android/gms/internal/measurement/zzagq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzpj;-><init>(Lcom/google/common/base/Function;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zza()Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzog;

    const-string v2, "com.google.android.gms.measurement"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzog;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzagr;->zzd:Lcom/google/android/gms/internal/measurement/zzog;

    const-string v0, "__phenotype_server_token"

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzog;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzb:Lcom/google/android/gms/internal/measurement/zzom;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzb:Lcom/google/android/gms/internal/measurement/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzagr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.measurement"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Ljava/lang/String;

    .line 2
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzog;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->zzd:Lcom/google/android/gms/internal/measurement/zzog;

    return-object v0
.end method

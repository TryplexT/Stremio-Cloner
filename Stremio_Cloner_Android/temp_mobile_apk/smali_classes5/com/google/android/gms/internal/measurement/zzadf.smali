.class public final Lcom/google/android/gms/internal/measurement/zzadf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzadf;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzadf;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzadf;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadf;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadf;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzadf;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzadf;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzadf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    sget v1, Lcom/google/android/gms/internal/measurement/zzacf;->zza:I

    const-class v1, Lcom/google/android/gms/internal/measurement/zzadf;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzadn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/measurement/zzafc;I)Lcom/google/android/gms/internal/measurement/zzadt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzade;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzade;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadf;->zze:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadt;

    return-object p1
.end method

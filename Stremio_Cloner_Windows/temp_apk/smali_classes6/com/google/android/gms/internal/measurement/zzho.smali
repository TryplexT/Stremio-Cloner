.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/zzho;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzho;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzhh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/measurement/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcz(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcg(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzho;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzho;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzho;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzho;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 3
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 7
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzho;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    const-class p2, Lcom/google/android/gms/internal/measurement/zzhl;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzho;->zze:Lcom/google/android/gms/internal/measurement/zzho;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzho;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

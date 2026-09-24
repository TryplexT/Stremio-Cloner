.class public final Lcom/google/android/gms/internal/measurement/zznu;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/zznu;

.field private static volatile zzf:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzaew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zznu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaew;->zza()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zznu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zznu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznr;)Lcom/google/android/gms/internal/measurement/zznr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznr;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method final synthetic zzc()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzc()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzaew;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznu;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zznu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznu;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zznu;->zzf:Lcom/google/android/gms/internal/measurement/zzafj;

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

    .line 8
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zznt;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zznt;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zznu;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zznu;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzns;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zznu;->zze:Lcom/google/android/gms/internal/measurement/zznu;

    const-string p3, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zznu;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

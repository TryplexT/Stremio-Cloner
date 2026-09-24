.class public final Lcom/google/android/gms/internal/measurement/zznr;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zznr;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zzg:Lcom/google/android/gms/internal/measurement/zznr;

    const-class v1, Lcom/google/android/gms/internal/measurement/zznr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznr;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznr;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zznr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zzg:Lcom/google/android/gms/internal/measurement/zznr;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/measurement/zznr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznr;->zzg:Lcom/google/android/gms/internal/measurement/zznr;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznr;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zznr;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcz(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznr;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zznr;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    const-string v0, ""

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaef;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zznr;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zznr;->zzb:I

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznr;->zzf:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznr;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zznr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznr;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zznr;->zzg:Lcom/google/android/gms/internal/measurement/zznr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zznr;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznr;->zzg:Lcom/google/android/gms/internal/measurement/zznr;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zznq;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zznq;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zznr;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zznr;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    const-string p3, "zzf"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zznr;->zzg:Lcom/google/android/gms/internal/measurement/zznr;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002\u1008\u0000"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zznr;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

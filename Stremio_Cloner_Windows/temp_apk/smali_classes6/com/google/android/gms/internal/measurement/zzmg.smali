.class public final Lcom/google/android/gms/internal/measurement/zzmg;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzmg;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzacr;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzj:Z

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzl:Lcom/google/android/gms/internal/measurement/zzmg;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zze:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzmf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzl:Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    return-object v0
.end method

.method static synthetic zzp()Lcom/google/android/gms/internal/measurement/zzmg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->zzl:Lcom/google/android/gms/internal/measurement/zzmg;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzk:J

    return-wide v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmg;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzmg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmg;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzmg;->zzl:Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzmg;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 3
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmg;->zzl:Lcom/google/android/gms/internal/measurement/zzmg;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzmg;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzb"

    const-string v1, "zzg"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzmi;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzmg;->zzl:Lcom/google/android/gms/internal/measurement/zzmg;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    return-void
.end method

.method final synthetic zzk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzg:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/measurement/zzmi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcz(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaef;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcz(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaef;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzn(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzj:Z

    return-void
.end method

.method final synthetic zzo(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzk:J

    return-void
.end method

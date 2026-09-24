.class public final Lcom/google/android/gms/internal/measurement/zzhs;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/measurement/zzhs;

.field private static volatile zzn:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzm:Lcom/google/android/gms/internal/measurement/zzhs;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzB()Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzm:Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method

.method private final zzC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcz(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    return-void
.end method

.method public static zzp()Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzm:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    return-object v0
.end method


# virtual methods
.method final synthetic zzA(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzl:J

    return-void
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->size()I

    move-result v0

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaef;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzg:J

    return-wide v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzn:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzhs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzn:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzhs;->zzm:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzn:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzm:Lcom/google/android/gms/internal/measurement/zzhs;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzhw;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhs;->zzm:Lcom/google/android/gms/internal/measurement/zzhs;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1002\u0006"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzh:J

    return-wide v0
.end method

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzi:I

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzk:J

    return-wide v0
.end method

.method public final zzn()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzl:J

    return-wide v0
.end method

.method final synthetic zzq(ILcom/google/android/gms/internal/measurement/zzhw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaef;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzr(Lcom/google/android/gms/internal/measurement/zzhw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaef;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzs(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcg(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method final synthetic zzu(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaef;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzv(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzw(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzg:J

    return-void
.end method

.method final synthetic zzx(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzh:J

    return-void
.end method

.method final synthetic zzy(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:J

    return-void
.end method

.method final synthetic zzz(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzk:J

    return-void
.end method

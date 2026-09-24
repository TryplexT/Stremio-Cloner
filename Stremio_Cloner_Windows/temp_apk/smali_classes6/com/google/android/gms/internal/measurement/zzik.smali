.class public final Lcom/google/android/gms/internal/measurement/zzik;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzik;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzaee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzcw()Lcom/google/android/gms/internal/measurement/zzaee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzij;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:I

    return v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaee;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaee;->zzc(I)J

    move-result-wide v0

    return-wide v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzik;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzik;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzik;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzik;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzik;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    const-string p3, "zzf"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzik;->zzg:Lcom/google/android/gms/internal/measurement/zzik;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzik;->zze:I

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaee;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcx(Lcom/google/android/gms/internal/measurement/zzaee;)Lcom/google/android/gms/internal/measurement/zzaee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzik;->zzf:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcg(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

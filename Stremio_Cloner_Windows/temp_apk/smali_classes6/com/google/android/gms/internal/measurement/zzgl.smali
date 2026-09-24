.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzw:Lcom/google/android/gms/internal/measurement/zzgl;

.field private static volatile zzx:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzn:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/measurement/zzgf;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgp;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgv;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgr;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzgn;

.field private zzv:Lcom/google/android/gms/internal/measurement/zzaeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzk:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Lcom/google/android/gms/internal/measurement/zzaef;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzp:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzaeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzv:Lcom/google/android/gms/internal/measurement/zzaeb;

    return-void
.end method

.method public static zzs()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;

    return-object v0
.end method

.method public static zzt()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0
.end method

.method static synthetic zzx()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->size()I

    move-result v0

    return v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzx:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzx:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzx:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 3
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    throw v2

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0

    .line 4
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    return-object v0

    .line 1
    :cond_6
    const-string v2, "zzb"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/gms/internal/measurement/zzgt;

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v10, "zzj"

    const-class v11, Lcom/google/android/gms/internal/measurement/zzfd;

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-class v15, Lcom/google/android/gms/internal/measurement/zzja;

    const-string v16, "zzn"

    const-class v17, Lcom/google/android/gms/internal/measurement/zzgh;

    const-string v18, "zzo"

    const-string v19, "zzp"

    const-string v20, "zzq"

    const-string v21, "zzr"

    const-string v22, "zzs"

    const-string v23, "zzt"

    const-string v24, "zzu"

    const-string v25, "zzv"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzw:Lcom/google/android/gms/internal/measurement/zzgl;

    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b\u0014+"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaef;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgj;

    return-object p1
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->size()I

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzq:Lcom/google/android/gms/internal/measurement/zzgf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzh()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzp()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzs:Lcom/google/android/gms/internal/measurement/zzgv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zze()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzv:Lcom/google/android/gms/internal/measurement/zzaeb;

    return-object v0
.end method

.method final synthetic zzu(ILcom/google/android/gms/internal/measurement/zzgj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaef;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcz(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaef;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzv()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method final synthetic zzw()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

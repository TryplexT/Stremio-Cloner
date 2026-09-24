.class public Lcom/google/android/gms/measurement/internal/zzou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzou$zzb;,
        Lcom/google/android/gms/measurement/internal/zzou$zzc;,
        Lcom/google/android/gms/measurement/internal/zzou$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzou;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzjj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzbd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzou$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzou$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzag:Lcom/google/android/gms/measurement/internal/zzlw;

.field private zzah:Ljava/lang/String;

.field private zzai:Lcom/google/android/gms/measurement/internal/zzbb;

.field private zzaj:J

.field private final zzak:Lcom/google/android/gms/measurement/internal/zzpp;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzgv;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzar;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgy;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzoi;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzx;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzpj;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzlt;

.field private zzj:Lcom/google/android/gms/measurement/internal/zznp;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzos;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzhj;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzic;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 2

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 483
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzn:Z

    .line 484
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    .line 485
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    .line 486
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 487
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpf;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 489
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p2

    .line 491
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    const-wide/16 v0, -0x1

    .line 492
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    .line 494
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzos;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 495
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    .line 497
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 499
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    .line 500
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzh:Lcom/google/android/gms/measurement/internal/zzpj;

    .line 502
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 504
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    .line 505
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 507
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 509
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    .line 510
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 511
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzac:Ljava/util/Map;

    .line 512
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzad:Ljava/util/Map;

    .line 513
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzae:Ljava/util/Map;

    .line 514
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzow;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 515
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zza()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    .line 9
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, v3, :cond_2

    .line 11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 25
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;
    .locals 4

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 8

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    const/4 v3, 0x1

    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne p1, p3, :cond_0

    .line 216
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()I

    move-result v2

    .line 217
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_0

    .line 219
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 220
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 222
    invoke-direct {p1, v6, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 224
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    .line 225
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, v7, :cond_8

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, v7, :cond_2

    goto :goto_3

    .line 231
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v0, p2, :cond_3

    .line 232
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    .line 233
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p2

    .line 234
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq p2, v0, :cond_3

    .line 235
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_1
    move-object v0, p2

    goto :goto_4

    .line 237
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    .line 238
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object p2

    .line 240
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p3

    .line 241
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq p3, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    .line 242
    :cond_5
    :goto_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    if-ne p2, v0, :cond_6

    if-eqz v3, :cond_6

    .line 243
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p3

    goto :goto_4

    .line 245
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 246
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    .line 247
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 249
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    goto :goto_1

    .line 250
    :cond_7
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    goto :goto_1

    .line 226
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()I

    move-result v2

    .line 227
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    .line 252
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzm(Ljava/lang/String;)Z

    move-result p2

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 255
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    .line 260
    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 262
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 263
    const-string v0, ""

    if-eqz p2, :cond_a

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {p3, v4, v2, p4, v0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 256
    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 258
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v6, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;
    .locals 3

    if-eqz p0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzao()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzou;
    .locals 2

    .line 334
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    if-nez v0, :cond_1

    .line 337
    const-class v0, Lcom/google/android/gms/measurement/internal/zzou;

    monitor-enter v0

    .line 338
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    if-nez v1, :cond_0

    .line 340
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 342
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 343
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    .line 344
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 345
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 7

    .line 348
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 364
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;
    .locals 3

    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 379
    new-array p1, p1, [B

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zzw()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 381
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 396
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V
    .locals 4

    .line 770
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 771
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 772
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 775
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    .line 776
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 777
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p1

    .line 778
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 779
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 780
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    .line 781
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p2

    .line 782
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 783
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V
    .locals 3

    .line 1709
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1710
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1711
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1713
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 1007
    const-string v0, "_se"

    goto :goto_0

    .line 1006
    :cond_0
    const-string v0, "_lte"

    :goto_0
    move-object v4, v0

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1010
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    .line 1015
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpo;

    .line 1016
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    .line 1017
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1011
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpo;

    .line 1012
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 1014
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1019
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v0

    .line 1020
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v0

    .line 1021
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 1026
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 1028
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_3

    .line 1031
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    .line 1033
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    if-eqz p4, :cond_4

    .line 1036
    const-string p1, "session-scoped"

    goto :goto_4

    .line 1035
    :cond_4
    const-string p1, "lifetime"

    .line 1037
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    .line 1038
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    .line 1039
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaj:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpf;)V
    .locals 3

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 441
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 442
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzl:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 444
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 446
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    .line 447
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzd:Lcom/google/android/gms/measurement/internal/zzar;

    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 450
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznp;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 452
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    .line 453
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 455
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 457
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    .line 458
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzg:Lcom/google/android/gms/measurement/internal/zzx;

    .line 460
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    .line 463
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzi:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 465
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoi;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 467
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzot;->zzan()V

    .line 468
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzf:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 470
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 471
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zze:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 472
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzt:I

    if-eq p1, v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzs:I

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzt:I

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 477
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 478
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzn:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 435
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1064
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1065
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1067
    :try_start_0
    new-array p4, v0, [B

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1070
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 1073
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    .line 1074
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1075
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_1

    .line 1111
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(J)V

    .line 1112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p4

    .line 1113
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 1114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzi(Ljava/lang/String;)V

    .line 1117
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 1118
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    .line 1123
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 1124
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    .line 1125
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    goto/16 :goto_4

    .line 1077
    :cond_7
    :goto_1
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1078
    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v4, :cond_9

    if-ne p2, v3, :cond_8

    goto :goto_2

    .line 1086
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_a

    .line 1087
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1088
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    .line 1089
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 1080
    :cond_9
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object p3

    if-nez p3, :cond_a

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p5, p5}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_a

    .line 1082
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1083
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    .line 1084
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 1091
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p3

    .line 1093
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    if-ne p2, v4, :cond_b

    .line 1095
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    .line 1096
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1097
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1098
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1102
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzag()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzx()V

    goto :goto_4

    .line 1105
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zze(Ljava/lang/String;)V

    goto :goto_4

    .line 1109
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    .line 1126
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1127
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1131
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    .line 1132
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :catchall_0
    move-exception p1

    .line 1129
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 1130
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1134
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    .line 1135
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    .line 1136
    throw p1
.end method

.method private final zza(Ljava/lang/String;J)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    .line 2345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    .line 2346
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v3

    .line 2348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    .line 2349
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzh:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    invoke-virtual {v7, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 2353
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 2354
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2356
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 2357
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 2358
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2359
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    move v8, v6

    .line 2363
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 2364
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 2365
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 2366
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2367
    invoke-interface {v3, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2370
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v4

    .line 2371
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 2372
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2374
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2375
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v6

    .line 2376
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v12

    .line 2377
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v13

    .line 2378
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 2379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbn;->zzcg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v6

    .line 2381
    :goto_4
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    .line 2382
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzov;

    move-result-object v15

    move v7, v6

    :goto_5
    if-ge v7, v8, :cond_17

    .line 2384
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 2385
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v11

    .line 2386
    move-object/from16 v16, v11

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2387
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move/from16 v16, v7

    const-wide/32 v6, 0x1bd5a

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    .line 2390
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    const/4 v7, 0x0

    .line 2392
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    if-nez v10, :cond_6

    .line 2394
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_6
    if-nez v12, :cond_7

    .line 2396
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2397
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_7
    if-nez v13, :cond_8

    .line 2399
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2400
    :cond_8
    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    if-nez v14, :cond_9

    .line 2402
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_9
    if-nez v13, :cond_a

    .line 2404
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2406
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzaa()Ljava/lang/String;

    move-result-object v6

    .line 2408
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_c

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v18, v3

    move/from16 v23, v8

    move/from16 v22, v10

    move/from16 v24, v12

    goto/16 :goto_8

    .line 2409
    :cond_c
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2411
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2414
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 2415
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move/from16 v22, v10

    .line 2416
    const-string v10, "_fx"

    move/from16 v24, v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2418
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_7

    .line 2420
    :cond_d
    const-string v10, "_f"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 2423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v10, "_pfo"

    .line 2424
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 2426
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2428
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v10, "_uwa"

    .line 2429
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 2431
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    const/16 v21, 0x1

    :cond_10
    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    goto :goto_7

    :cond_11
    move/from16 v23, v8

    move/from16 v22, v10

    move/from16 v24, v12

    if-eqz v20, :cond_12

    .line 2434
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2435
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_12
    if-eqz v21, :cond_13

    .line 2438
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 2439
    invoke-direct {v0, v6, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2440
    :cond_13
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v3

    if-eqz v3, :cond_16

    .line 2441
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzbw:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2442
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v3

    .line 2443
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([B)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2444
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2445
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 2447
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2448
    :cond_15
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_16
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v3, v18

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 2450
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza()I

    move-result v3

    if-nez v3, :cond_18

    .line 2451
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 2453
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    .line 2454
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 2456
    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 2457
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 2460
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v7, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    .line 2461
    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v7, v10, :cond_1b

    if-eqz v8, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_15

    .line 2462
    :cond_1b
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 2463
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 2464
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbk()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 2468
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    .line 2469
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 2471
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 2473
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v10

    .line 2474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 2475
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 2476
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2477
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 2478
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 2479
    :cond_1f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 2481
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v12

    .line 2482
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2483
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2485
    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 2486
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 2487
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzci:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 2488
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 2489
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    .line 2490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "null"

    goto :goto_d

    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzc()Ljava/lang/String;

    move-result-object v11

    .line 2491
    :goto_d
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 2492
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v11, "[sgtm] Processed MeasurementBatch for sGTM."

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 2493
    :goto_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 2495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzci:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 2496
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 2498
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2499
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 2500
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v10

    .line 2501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2502
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 2503
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 2505
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v11

    .line 2506
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v11

    .line 2507
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzd()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    .line 2508
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    goto :goto_f

    .line 2510
    :cond_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 2513
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    .line 2515
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2516
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 2517
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    .line 2518
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2519
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 2520
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 2521
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2522
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzov;

    .line 2523
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_24

    .line 2524
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_10

    :cond_24
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_10
    invoke-direct {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    const/4 v11, 0x0

    goto :goto_12

    .line 2526
    :cond_25
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzov;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    .line 2527
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2528
    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_26

    .line 2529
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_11

    :cond_26
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_11
    invoke-direct {v4, v10, v12}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 2530
    :goto_12
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 2531
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    :goto_13
    if-eqz v8, :cond_29

    .line 2534
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    .line 2535
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v4, 0x0

    .line 2536
    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza()I

    move-result v8

    if-ge v4, v8, :cond_28

    .line 2538
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v8

    .line 2539
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v8

    .line 2540
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2541
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v8

    .line 2542
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v8

    .line 2543
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 2545
    :cond_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v1, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2546
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xcc

    .line 2547
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2548
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2549
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 2550
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2551
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2552
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2553
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2554
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2556
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2557
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_29
    move-object v3, v7

    .line 2560
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2561
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_2a
    move-object v7, v11

    .line 2562
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 2563
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v4

    .line 2565
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/util/List;)V

    .line 2567
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 2568
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    .line 2569
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 2570
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    array-length v2, v4

    .line 2571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v1, v4, v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 2572
    iput-boolean v8, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    .line 2573
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzoz;

    invoke-direct {v2, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Ljava/util/List;)V

    .line 2574
    invoke-virtual {v1, v5, v15, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/zzgu;)V

    :cond_2b
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 2636
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2637
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2638
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzf(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2640
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    .line 2639
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    .line 2642
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 2644
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    .line 2645
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 2646
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2647
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2649
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    .line 2650
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 2651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 2652
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 2653
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2655
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p4

    .line 2656
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 2657
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2658
    invoke-virtual {p4, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2659
    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    .line 2660
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2661
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 2662
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2664
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 2158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 2160
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 2163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2165
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Z)V

    .line 2166
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Long;)V

    .line 2167
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/Long;)V

    .line 2168
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const/4 p3, 0x0

    .line 2170
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1868
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1869
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    .line 1871
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 3929
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3930
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3934
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3935
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3936
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 3937
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 3938
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 3939
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 3940
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 3941
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 3944
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 3931
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z
    .locals 8

    .line 3899
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3900
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3902
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 3903
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3904
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 3906
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3907
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 3908
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3911
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3912
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3914
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3916
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3917
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    .line 3919
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v2

    .line 3921
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3922
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 3923
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3924
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3925
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3865
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3866
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaa()Lcom/google/android/gms/measurement/internal/zzgy;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zze:Lcom/google/android/gms/measurement/internal/zzgy;

    if-eqz v0, :cond_0

    return-object v0

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzab()Lcom/google/android/gms/measurement/internal/zzoi;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzf:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoi;

    return-object v0
.end method

.method private final zzac()V
    .locals 5

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 566
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 574
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 577
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 578
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 567
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    .line 569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    .line 570
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 571
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 572
    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzad()V
    .locals 4

    .line 1044
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1045
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzbv:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    .line 1046
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 1048
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzae()V

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1050
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1054
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v1

    .line 1058
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method private final zzae()V
    .locals 5

    .line 1790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1791
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzz()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1793
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaj:J

    sub-long/2addr v0, v2

    .line 1794
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzbv:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    .line 1795
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1796
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 1797
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1798
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Scheduling notify next app runnable, delay in ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1799
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzz()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(J)V

    :cond_0
    return-void
.end method

.method private final zzaf()V
    .locals 21

    move-object/from16 v0, p0

    .line 2036
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2037
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 2038
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 2039
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 2040
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    sub-long/2addr v1, v5

    .line 2041
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 2043
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 2044
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 2045
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2046
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2047
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()V

    .line 2048
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    .line 2050
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    .line 2051
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzah()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzag()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 2057
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 2058
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2059
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzaj:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    .line 2060
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2061
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 2064
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzaa()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzz()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v9

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 2066
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzp()Ljava/lang/String;

    move-result-object v10

    .line 2067
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 2068
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2069
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzae:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2070
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2071
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2073
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2074
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzad:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2075
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2076
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2079
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2080
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzac:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2081
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2082
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2085
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 2086
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v12

    .line 2088
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 2089
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v14

    .line 2090
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v16

    move-wide/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->d_()J

    move-result-wide v3

    .line 2091
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v16

    move-wide/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->e_()J

    move-result-wide v6

    .line 2092
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v6, v3, v17

    if-nez v6, :cond_7

    move-wide/from16 v6, v17

    goto/16 :goto_6

    :cond_7
    sub-long/2addr v3, v1

    .line 2095
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v12, v1

    .line 2096
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v14, v1

    .line 2097
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v1, v12

    .line 2098
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v12, v3, v19

    if-eqz v5, :cond_8

    cmp-long v5, v6, v17

    if-lez v5, :cond_8

    .line 2101
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    .line 2102
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    add-long/2addr v6, v10

    goto :goto_3

    :cond_9
    move-wide v6, v12

    :goto_3
    cmp-long v5, v1, v17

    if-eqz v5, :cond_c

    cmp-long v3, v1, v3

    if-ltz v3, :cond_c

    move v3, v9

    .line 2106
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2107
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 2108
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2109
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v8, 0x14

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_b

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v3

    .line 2112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2113
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzak:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2114
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2115
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v12, v17

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v10

    add-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-lez v4, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v6, 0x0

    :cond_c
    :goto_5
    const-wide/16 v17, 0x0

    :goto_6
    cmp-long v1, v6, v17

    if-nez v1, :cond_d

    .line 2124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 2125
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()V

    .line 2126
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    .line 2128
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 2130
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zza()V

    .line 2131
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void

    .line 2134
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 2135
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v1

    .line 2136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2137
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzaa:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 2138
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2139
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 2141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    add-long/2addr v1, v3

    .line 2142
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2143
    :cond_f
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()V

    .line 2144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-gtz v1, :cond_10

    .line 2146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2147
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzaf:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 2148
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2149
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2152
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 2153
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    .line 2154
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2155
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoi;->zza(J)V

    return-void

    .line 2052
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 2053
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaa()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()V

    .line 2054
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzab()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    return-void
.end method

.method private final zzag()Z
    .locals 1

    .line 3861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 3862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 3863
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3864
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzah()Z
    .locals 6

    .line 3872
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 3873
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzx:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3874
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    .line 3879
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    .line 3880
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3881
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3882
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzy:Ljava/nio/channels/FileChannel;

    .line 3883
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzx:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 3885
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    .line 3887
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3896
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3893
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3890
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzou;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 985
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    .line 987
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    .line 988
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 989
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 990
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    .line 991
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 992
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    .line 993
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object p1

    .line 995
    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "_cis"

    .line 997
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 998
    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1000
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1003
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 616
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    .line 619
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 621
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 622
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v2

    .line 625
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 627
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 628
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 629
    const-string v5, "If-Modified-Since"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 630
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    .line 633
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 634
    :cond_2
    const-string v3, "If-None-Match"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 v1, 0x1

    .line 635
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzu:Z

    .line 636
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzox;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzox;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    .line 638
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 639
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 640
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 644
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 646
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v2

    .line 647
    :cond_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zze:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 648
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 650
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 651
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 653
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 654
    const-string v4, "114010"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v4, "0"

    .line 655
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    .line 659
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 660
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgu;)V

    .line 661
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 664
    :catch_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    .line 666
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 667
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    .line 3077
    const-string v2, "purchase"

    const-string v3, "_ai"

    const-string v4, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    .line 3078
    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzou$zza;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzou$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 3079
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    .line 3081
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 3083
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 3085
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 3086
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, ""

    if-eqz v0, :cond_3

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    move-wide/from16 v23, v10

    .line 3089
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v10

    .line 3090
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v0, :cond_1

    .line 3092
    const-string v15, "rowid <= ? and "

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3093
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3094
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_2

    if-eqz v10, :cond_c

    .line 3096
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_7

    .line 3098
    :cond_2
    :try_start_5
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3099
    :try_start_6
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3100
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v23, v10

    cmp-long v0, v8, v23

    if-eqz v0, :cond_4

    .line 3103
    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v11, p1

    :try_start_8
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    :catch_2
    move-exception v0

    :goto_1
    move-object v10, v6

    goto/16 :goto_6

    :cond_4
    move-object/from16 v11, p1

    .line 3104
    :try_start_9
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    if-eqz v0, :cond_5

    .line 3106
    :try_start_a
    const-string v15, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3107
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3108
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v0, :cond_6

    if-eqz v10, :cond_c

    .line 3110
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_7

    .line 3112
    :cond_6
    :try_start_e
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3113
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3114
    :goto_3
    const-string v15, "raw_events_metadata"

    const-string v6, "metadata"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3115
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3116
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_7

    .line 3117
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 3118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Raw event metadata record is missing. appId"

    .line 3119
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v10, :cond_c

    .line 3121
    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_7

    .line 3123
    :cond_7
    :try_start_10
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 3124
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v15

    invoke-static {v15, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 3134
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 3135
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v15

    .line 3136
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v15

    const-string v12, "Get multiple raw event metadata records, expected one. appId"

    .line 3137
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 3138
    invoke-virtual {v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3139
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3140
    invoke-interface {v5, v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)V

    cmp-long v6, v8, v23

    if-eqz v6, :cond_9

    .line 3142
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 3143
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 3144
    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 3145
    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v18, v0

    move-object/from16 v17, v6

    .line 3146
    const-string v15, "raw_events"

    const-string v0, "rowid"

    const-string v6, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v0, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3147
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3148
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3149
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 3150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 3151
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 3152
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v10, :cond_c

    .line 3154
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 3156
    :try_start_14
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 3157
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 3158
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v6, 0x1

    .line 3165
    :try_start_16
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v6

    const/4 v12, 0x2

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v5, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzau;->zza(JLcom/google/android/gms/internal/measurement/zzgf$zzf;)Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v0, :cond_b

    if-eqz v10, :cond_c

    .line 3168
    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 3161
    :try_start_18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 3162
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 3163
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3170
    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v0, :cond_a

    if-eqz v10, :cond_c

    .line 3172
    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_7

    :catch_4
    move-exception v0

    .line 3127
    :try_start_1a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 3128
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 3129
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 3130
    invoke-virtual {v6, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v10, :cond_c

    .line 3132
    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_4a

    :catch_7
    move-exception v0

    move-wide/from16 v23, v10

    move-object/from16 v11, p1

    :goto_5
    const/4 v10, 0x0

    .line 3174
    :goto_6
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 3175
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 3176
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v10, :cond_c

    .line 3178
    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3183
    :cond_c
    :goto_7
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    if-eqz v0, :cond_7e

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_49

    .line 3186
    :cond_d
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    .line 3188
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 3196
    :goto_8
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const-string v6, "_fr"

    move-object/from16 p2, v8

    const-string v8, "_et"

    move-object/from16 p3, v9

    const-string v9, "_e"

    move/from16 v16, v10

    const-string v10, "_c"

    move/from16 v17, v12

    move/from16 v18, v13

    if-ge v11, v15, :cond_3c

    .line 3198
    :try_start_1e
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 3199
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v15

    .line 3200
    move-object/from16 v19, v15

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3202
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzhm;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const-string v12, "_err"

    if-eqz v7, :cond_10

    .line 3203
    :try_start_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 3204
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3205
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 3206
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v9

    .line 3207
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3208
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 3211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    .line 3212
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 3213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v28

    const-string v30, "_ev"

    .line 3215
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v29, 0xb

    move-object/from16 v27, v6

    .line 3216
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_9
    move v7, v11

    move-object v11, v4

    move v4, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v7, v21

    :goto_a
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, v16

    goto/16 :goto_27

    .line 3217
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 3218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbn;->zzda:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 3219
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 3220
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move/from16 v22, v13

    const-string v13, "ecommerce_purchase"

    move/from16 v27, v11

    const-string v11, "_iap"

    if-nez v22, :cond_12

    .line 3221
    :try_start_20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_12

    .line 3222
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v22, v4

    goto :goto_d

    .line 3225
    :cond_12
    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v7

    move-object/from16 v22, v4

    const-string v4, "_cbs"

    .line 3226
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v4

    if-nez v16, :cond_13

    .line 3227
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    .line 3228
    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 3229
    invoke-direct {v1, v7, v11}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 3230
    invoke-direct {v1, v7, v13}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3232
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/lang/String;

    goto :goto_c

    .line 3233
    :cond_13
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Ljava/lang/String;

    .line 3234
    :goto_c
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v4

    .line 3235
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3236
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v22, v4

    move/from16 v27, v11

    .line 3239
    :goto_d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 3240
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjp;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3241
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 3243
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    .line 3244
    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v7

    if-ge v4, v7, :cond_16

    .line 3245
    const-string v7, "ad_platform"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 3246
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "admob"

    .line 3247
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 3248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 3249
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 3250
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 3253
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3254
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 3255
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 3256
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3257
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, 0x17333

    if-eq v11, v13, :cond_17

    goto :goto_f

    :cond_17
    const-string v11, "_ui"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_11

    :cond_18
    :goto_f
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object v4, v8

    :cond_19
    :goto_10
    move/from16 v7, v21

    goto/16 :goto_18

    :cond_1a
    :goto_11
    move-object/from16 v28, v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 3263
    :goto_12
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object/from16 v29, v3

    const-string v3, "_r"

    if-ge v13, v2, :cond_1d

    .line 3264
    :try_start_21
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3266
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    .line 3267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    .line 3268
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move/from16 v30, v4

    const-wide/16 v3, 0x1

    .line 3269
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 3270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3272
    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v7, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v30, v4

    .line 3273
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3275
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    .line 3276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    .line 3277
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    const-wide/16 v3, 0x1

    .line 3278
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 3279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3281
    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v11, 0x1

    :cond_1c
    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v29

    move/from16 v4, v30

    goto :goto_12

    :cond_1d
    move/from16 v30, v4

    if-nez v7, :cond_1e

    if-eqz v30, :cond_1e

    .line 3284
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3285
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    .line 3286
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    .line 3287
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3288
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3290
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 3291
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    move-object v4, v8

    const-wide/16 v7, 0x1

    .line 3292
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 3293
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_14

    :cond_1e
    move-object v4, v8

    :goto_14
    if-nez v11, :cond_1f

    .line 3295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3296
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v7, "Marking event as real-time"

    .line 3297
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    .line 3298
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3299
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 3302
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3305
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v31

    .line 3306
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v32

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 3308
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 3309
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 3310
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v19, v7

    int-to-long v7, v2

    cmp-long v2, v19, v7

    if-lez v2, :cond_20

    .line 3311
    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    const/16 v21, 0x1

    .line 3313
    :goto_15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v30, :cond_19

    .line 3316
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v31

    .line 3317
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v32

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 3319
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 3320
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 3321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    .line 3322
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzn:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-lez v2, :cond_19

    .line 3324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3325
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3327
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3331
    :goto_16
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v11

    if-ge v8, v11, :cond_23

    .line 3332
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    .line 3333
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 3335
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    .line 3336
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-object v3, v2

    move v2, v8

    goto :goto_17

    .line 3338
    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v7, 0x1

    :cond_22
    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_23
    if-eqz v7, :cond_24

    if-eqz v3, :cond_24

    .line 3343
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto/16 :goto_10

    :cond_24
    if-eqz v3, :cond_25

    .line 3347
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 3348
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    const-wide/16 v7, 0xa

    .line 3349
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    .line 3350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3351
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto/16 :goto_10

    .line 3353
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3355
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3356
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :goto_18
    if-eqz v30, :cond_2d

    .line 3359
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 3362
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const-string/jumbo v13, "value"

    if-ge v3, v12, :cond_28

    .line 3363
    :try_start_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v8, v3

    goto :goto_1a

    .line 3365
    :cond_26
    const-string v12, "currency"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v11, v3

    :cond_27
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    const/4 v3, -0x1

    if-eq v8, v3, :cond_2e

    .line 3369
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_29

    .line 3370
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 3372
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3373
    invoke-static {v15, v10}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 3374
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v3, -0x1

    if-ne v11, v3, :cond_2a

    goto :goto_1c

    .line 3379
    :cond_2a
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 3380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    .line 3382
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_2e

    .line 3383
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 3384
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    .line 3390
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3391
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 3392
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 3394
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3395
    invoke-static {v15, v10}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    .line 3396
    const-string v2, "currency"

    const/16 v8, 0x13

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V

    goto :goto_1e

    .line 3387
    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1b

    :cond_2d
    :goto_1d
    const/4 v3, -0x1

    .line 3397
    :cond_2e
    :goto_1e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 3398
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz p3, :cond_2f

    .line 3400
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v2, v8, v10

    if-gtz v2, :cond_2f

    .line 3401
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3402
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 3405
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move/from16 v13, v18

    :goto_1f
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v4, p3

    move-object v2, v15

    move/from16 v13, v17

    goto :goto_20

    .line 3411
    :cond_30
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz p2, :cond_31

    .line 3414
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v2, v8, v10

    if-gtz v2, :cond_31

    .line 3415
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3416
    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_31

    move/from16 v6, v18

    .line 3419
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move v13, v6

    goto :goto_1f

    :cond_31
    move/from16 v6, v18

    move-object/from16 v2, p2

    move v13, v6

    move-object v4, v15

    move/from16 v14, v17

    goto :goto_20

    :cond_32
    move/from16 v6, v18

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move v13, v6

    .line 3425
    :goto_20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v6

    if-eqz v6, :cond_3a

    .line 3426
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x0

    .line 3427
    :goto_21
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v9

    if-ge v8, v9, :cond_37

    .line 3428
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v9

    .line 3429
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 3430
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_35

    .line 3431
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    .line 3432
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    .line 3433
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    move-object/from16 p2, v2

    const/4 v3, 0x0

    .line 3434
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_34

    .line 3435
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    move-object/from16 p3, v2

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 3437
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_33

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move/from16 v20, v3

    .line 3438
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 3439
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v19

    .line 3440
    move-object/from16 v21, v19

    check-cast v21, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-object/from16 p3, v4

    move-object/from16 v4, v19

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    invoke-direct {v1, v3, v4, v2, v10}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move/from16 v3, v20

    goto :goto_23

    :cond_33
    move/from16 v20, v3

    move-object/from16 p3, v4

    .line 3442
    aput-object v2, v12, v20

    add-int/lit8 v3, v20, 0x1

    move-object/from16 v4, p3

    goto :goto_22

    :cond_34
    move-object/from16 p3, v4

    .line 3444
    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_24

    :cond_35
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 3446
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 3448
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 3449
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    .line 3450
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3451
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 3452
    invoke-direct {v1, v2, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_36
    :goto_24
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v22, v11

    const/4 v3, -0x1

    goto/16 :goto_21

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v11, v22

    .line 3455
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3456
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    .line 3457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3458
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3459
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    .line 3460
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 3462
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Ljava/lang/Object;)V

    .line 3463
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 3466
    :cond_39
    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v2, :cond_3b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3467
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_26

    :cond_3a
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v11, v22

    .line 3469
    :cond_3b
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzc:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move/from16 v4, v27

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v17, 0x1

    .line 3471
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_a

    :goto_27
    add-int/lit8 v2, v4, 0x1

    move-object v4, v11

    move-object/from16 v3, v29

    move v11, v2

    move-object/from16 v2, v28

    goto/16 :goto_8

    :cond_3c
    move/from16 v21, v7

    move-object v4, v8

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move/from16 v12, v17

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v12, :cond_40

    .line 3474
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v8

    .line 3475
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 3476
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v11

    if-eqz v11, :cond_3d

    .line 3477
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2a

    .line 3482
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 3484
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_29

    :cond_3e
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_3f

    .line 3485
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v15, v2

    if-lez v11, :cond_3f

    .line 3486
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    :cond_3f
    :goto_2a
    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_40
    const/4 v6, 0x0

    .line 3488
    invoke-direct {v1, v0, v13, v14, v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V

    .line 3490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const-string v7, "_se"

    if-eqz v6, :cond_42

    :try_start_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 3491
    const-string v8, "_s"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 3496
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    .line 3497
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v6

    .line 3498
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 3499
    :cond_42
    const-string v4, "_sid"

    .line 3500
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_43

    const/4 v6, 0x1

    .line 3502
    invoke-direct {v1, v0, v13, v14, v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V

    goto :goto_2b

    .line 3504
    :cond_43
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_44

    .line 3506
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3507
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 3508
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3509
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3510
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3511
    :cond_44
    :goto_2b
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 3513
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 3514
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 3515
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_45

    .line 3517
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 3518
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    .line 3519
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 3521
    :cond_45
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    .line 3522
    :goto_2c
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 3524
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 3525
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 3526
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v6

    if-nez v6, :cond_46

    .line 3528
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 3529
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 3530
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3531
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 3533
    :cond_46
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    :goto_2d
    const-wide v6, 0x7fffffffffffffffL

    .line 3535
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    const/4 v4, 0x0

    .line 3536
    :goto_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v6

    if-ge v4, v6, :cond_49

    .line 3537
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v6

    .line 3538
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_47

    .line 3539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3540
    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-lez v7, :cond_48

    .line 3541
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 3543
    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3544
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3545
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3546
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    .line 3547
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    .line 3549
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    .line 3550
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    .line 3551
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 3552
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 3553
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzo(Ljava/lang/String;)V

    goto :goto_2f

    .line 3554
    :cond_4a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 3555
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v6

    if-nez v6, :cond_4b

    .line 3556
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzp(Ljava/lang/String;)V

    .line 3558
    :cond_4b
    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v6

    if-nez v6, :cond_4c

    .line 3559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3560
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3561
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3562
    :cond_4c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 3563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3565
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v6

    if-eqz v6, :cond_55

    .line 3566
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 3567
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpn;->zzd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3568
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3569
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzav()Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x0

    .line 3570
    :goto_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_55

    .line 3571
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v7

    .line 3572
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v7

    .line 3573
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3575
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3576
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 3581
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza()I

    move-result v8

    .line 3582
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3583
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbn;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v9

    if-lt v8, v9, :cond_53

    .line 3585
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3586
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzbs:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3587
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v8

    if-lez v8, :cond_51

    .line 3590
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v27

    .line 3591
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v28

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3592
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 3593
    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    .line 3594
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    int-to-long v8, v8

    cmp-long v8, v11, v8

    if-lez v8, :cond_4f

    .line 3595
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v8

    const-string v9, "_tnr"

    .line 3596
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v8

    const-wide/16 v11, 0x1

    .line 3597
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v8

    .line 3598
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3599
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto/16 :goto_33

    .line 3602
    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 3603
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpn;->zzq()Ljava/lang/String;

    move-result-object v8

    .line 3604
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-string v11, "_tu"

    .line 3605
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    .line 3606
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    .line 3607
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3608
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_31

    :cond_50
    const/4 v8, 0x0

    .line 3609
    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-string v11, "_tr"

    .line 3610
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-wide/16 v11, 0x1

    .line 3611
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    .line 3612
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3613
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3616
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v8

    if-eqz v8, :cond_53

    .line 3618
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    .line 3619
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3620
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    .line 3621
    invoke-virtual {v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3622
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    .line 3623
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    .line 3624
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    .line 3627
    :cond_51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 3628
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpn;->zzq()Ljava/lang/String;

    move-result-object v8

    .line 3629
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-string v11, "_tu"

    .line 3630
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    .line 3631
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    .line 3632
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3633
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_32

    :cond_52
    const/4 v8, 0x0

    .line 3634
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-string v11, "_tr"

    .line 3635
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    const-wide/16 v11, 0x1

    .line 3636
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v9

    .line 3637
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3638
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3640
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3641
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v8

    if-eqz v8, :cond_53

    .line 3643
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    .line 3644
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v9

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3645
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    .line 3646
    invoke-virtual {v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3647
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z

    .line 3648
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    .line 3649
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzr:Ljava/util/Deque;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3650
    :cond_53
    :goto_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_54
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_30

    .line 3653
    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v6

    .line 3654
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzc()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 3655
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v8

    .line 3656
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 3657
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v10

    .line 3658
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 3659
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 3660
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v4

    const/16 v25, 0x1

    xor-int/lit8 v13, v4, 0x1

    .line 3661
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 3662
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3663
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 3665
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3666
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3667
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpn;->zzw()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 3668
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v9

    if-ge v8, v9, :cond_6d

    .line 3669
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v9

    .line 3670
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v9

    .line 3671
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 3672
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    const-string v11, "_sr"

    if-eqz v10, :cond_5a

    .line 3674
    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v12, "_en"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3675
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbh;

    if-nez v12, :cond_56

    .line 3678
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3679
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3680
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v12

    if-eqz v12, :cond_56

    .line 3682
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    if-eqz v12, :cond_59

    .line 3684
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzi:Ljava/lang/Long;

    if-nez v10, :cond_59

    .line 3685
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    if-eqz v10, :cond_57

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v10, v13, v19

    if-lez v10, :cond_57

    .line 3686
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    .line 3687
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3688
    :cond_57
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    if-eqz v10, :cond_58

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    .line 3689
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    .line 3690
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v10, "_efs"

    const-wide/16 v19, 0x1

    .line 3691
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3692
    :cond_58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3693
    :cond_59
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-wide/from16 p1, v2

    :goto_35
    move-object/from16 v18, v7

    move v1, v8

    const-wide/16 v19, 0x1

    goto/16 :goto_3e

    .line 3696
    :cond_5a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3697
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Ljava/lang/String;)J

    move-result-wide v12

    .line 3698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(JJ)J

    move-result-wide v14

    .line 3700
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-wide/from16 p1, v2

    const-string v2, "_dbg"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3701
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_60

    if-nez v3, :cond_5b

    goto :goto_37

    .line 3703
    :cond_5b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 3704
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 3705
    instance-of v1, v3, Ljava/lang/Long;

    if-eqz v1, :cond_5c

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_5c
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 3706
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_5d
    instance-of v1, v3, Ljava/lang/Double;

    if-eqz v1, :cond_60

    .line 3707
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_5e
    const/4 v1, 0x1

    goto :goto_38

    :cond_5f
    move-object/from16 v1, p0

    goto :goto_36

    .line 3713
    :cond_60
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3714
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_38
    if-gtz v1, :cond_61

    .line 3716
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3717
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 3718
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3719
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3720
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_35

    .line 3722
    :cond_61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    if-nez v2, :cond_62

    .line 3725
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    if-nez v2, :cond_62

    .line 3727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3728
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3729
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v16, v12

    .line 3730
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    .line 3731
    invoke-virtual {v2, v3, v10, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3732
    new-instance v27, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3733
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v28

    .line 3734
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v29

    .line 3735
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v27

    goto :goto_39

    :cond_62
    move-wide/from16 v16, v12

    .line 3737
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v10, "_eid"

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_63

    const/4 v10, 0x1

    goto :goto_3a

    :cond_63
    const/4 v10, 0x0

    .line 3738
    :goto_3a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v1, v13, :cond_66

    .line 3740
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3741
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_65

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_65

    :cond_64
    const/4 v1, 0x0

    .line 3742
    invoke-virtual {v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    .line 3743
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3744
    :cond_65
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_35

    .line 3746
    :cond_66
    invoke-virtual {v7, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_68

    .line 3747
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-object/from16 p3, v12

    int-to-long v12, v1

    .line 3748
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3749
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3750
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_67

    .line 3752
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    .line 3754
    :cond_67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 3755
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    .line 3756
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v7

    move v1, v8

    const-wide/16 v19, 0x1

    goto/16 :goto_3d

    :cond_68
    move-object/from16 p3, v12

    .line 3757
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzh:Ljava/lang/Long;

    if-eqz v12, :cond_69

    .line 3758
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzh:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v18, v7

    move/from16 v22, v8

    goto :goto_3b

    .line 3760
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb()J

    move-result-wide v12

    move-object/from16 v18, v7

    move/from16 v22, v8

    move-wide/from16 v7, v16

    invoke-static {v12, v13, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(JJ)J

    move-result-wide v12

    :goto_3b
    cmp-long v7, v12, v14

    if-eqz v7, :cond_6b

    .line 3762
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v3, "_efs"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3763
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    int-to-long v7, v1

    .line 3764
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3765
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3766
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_6a

    .line 3768
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    .line 3770
    :cond_6a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 3771
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    .line 3772
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_6b
    const-wide/16 v19, 0x1

    .line 3773
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_6c

    .line 3775
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v7}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    .line 3776
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_3c
    move/from16 v1, v22

    .line 3777
    :goto_3d
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_3e
    add-int/lit8 v8, v1, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, v18

    goto/16 :goto_34

    :cond_6d
    move-wide/from16 p1, v2

    .line 3779
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_6e

    .line 3780
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3781
    :cond_6e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3782
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)V

    goto :goto_3f

    :cond_6f
    move-wide/from16 p1, v2

    .line 3784
    :cond_70
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v1

    .line 3785
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-nez v2, :cond_71

    .line 3787
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3788
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3789
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3790
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    .line 3791
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_76

    .line 3792
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v3

    cmp-long v6, v3, p1

    if-eqz v6, :cond_72

    .line 3794
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_40

    .line 3795
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3796
    :goto_40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_73

    goto :goto_41

    :cond_73
    move-wide v3, v6

    :goto_41
    cmp-long v6, v3, p1

    if-eqz v6, :cond_74

    .line 3800
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_42

    .line 3801
    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3802
    :goto_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zza(J)V

    .line 3803
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3804
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3805
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    .line 3806
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    .line 3807
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzab()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 3809
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_43

    .line 3810
    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3811
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const/4 v6, 0x0

    .line 3812
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 3813
    :cond_76
    :goto_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v2

    if-lez v2, :cond_7a

    .line 3815
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 3816
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzr()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_45

    .line 3823
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_46

    .line 3817
    :cond_78
    :goto_45
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->i_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    move-wide/from16 v2, v23

    .line 3818
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_46

    .line 3819
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3820
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 3821
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3822
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3824
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move/from16 v7, v21

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;Z)Z

    .line 3825
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzou$zza;->zzb:Ljava/util/List;

    .line 3826
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3827
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 3828
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 3829
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 3830
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_7c

    if-eqz v13, :cond_7b

    .line 3832
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3833
    :cond_7b
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    .line 3835
    :cond_7c
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3836
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 3837
    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 3838
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_7d

    .line 3839
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 3840
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 3841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3842
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3843
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3844
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    .line 3845
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 3846
    :try_start_25
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_48

    :catch_8
    move-exception v0

    .line 3849
    :try_start_26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3850
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 3851
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3852
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 3853
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    const/16 v25, 0x1

    return v25

    .line 3855
    :cond_7e
    :goto_49
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 3856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    const/16 v26, 0x0

    return v26

    :catchall_2
    move-exception v0

    move-object v6, v10

    :goto_4a
    if-eqz v6, :cond_7f

    .line 3180
    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3181
    :cond_7f
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catchall_3
    move-exception v0

    .line 3858
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 3859
    throw v0
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 42

    move-object/from16 v1, p1

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 174
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "App version does not match; dropping. appId"

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    .line 180
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v4, v2

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v4

    move-object v7, v6

    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    .line 185
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v7

    move-object v11, v9

    .line 186
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v9

    .line 187
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result v12

    .line 188
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v14

    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v18

    .line 190
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v20

    .line 191
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v21

    .line 192
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v22

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Ljava/util/List;

    move-result-object v24

    .line 194
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object v26

    .line 195
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzat()Z

    move-result v29

    .line 196
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v30

    .line 197
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v32

    .line 198
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbd;->zzf()Ljava/lang/String;

    move-result-object v33

    .line 199
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v34

    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v35

    .line 201
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v37

    .line 202
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v39, 0x0

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()I

    move-result v41

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    .line 172
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2666
    const-string v3, "_fx"

    const-string v4, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2668
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 2670
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2671
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 2672
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2673
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 2675
    :cond_0
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v7, :cond_1

    .line 2676
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 2678
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v15, "_err"

    const/4 v14, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    .line 2679
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 2680
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    .line 2681
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2682
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    .line 2683
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2684
    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2686
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2687
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v10

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 2688
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2689
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0xb

    .line 2690
    const-string v11, "_ev"

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 2692
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2695
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2696
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 2697
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 2698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2699
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2700
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2701
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 2703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 2704
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_5
    :goto_2
    return-void

    .line 2706
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 2707
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v7

    .line 2708
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)I

    move-result v11

    .line 2709
    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzgs;I)V

    .line 2710
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 2711
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v7, v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v7

    .line 2713
    new-instance v11, Ljava/util/TreeSet;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2714
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2715
    const-string v13, "items"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 2716
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v13

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    .line 2717
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 2718
    invoke-virtual {v13, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpn;->zza([Landroid/os/Parcelable;I)V

    goto :goto_3

    .line 2720
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v7

    .line 2721
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2722
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 2723
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    .line 2724
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    .line 2725
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Logging event"

    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2726
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    .line 2727
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2728
    const-string v0, "ecommerce_purchase"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    .line 2729
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    if-nez v0, :cond_b

    :try_start_1
    const-string v0, "purchase"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    .line 2730
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    .line 2731
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v10

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 2732
    :goto_5
    const-string v11, "_iap"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    .line 2733
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v12, "value"

    if-nez v11, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-wide/from16 v23, v5

    move/from16 v19, v10

    move-object v6, v12

    move-object v5, v14

    move-object/from16 v21, v15

    :goto_6
    const/16 v16, 0x1

    goto/16 :goto_d

    .line 2736
    :cond_d
    :goto_7
    :try_start_2
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzbg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_10

    .line 2738
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbg;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v0, v17, v21

    if-nez v0, :cond_e

    .line 2740
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v21, v15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v17, v14, v19

    goto :goto_8

    :cond_e
    move-object/from16 v21, v15

    :goto_8
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v17, v14

    if-gtz v0, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v17, v14

    if-ltz v0, :cond_f

    .line 2742
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    .line 2743
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v14, v14

    goto :goto_9

    .line 2745
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 2746
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    .line 2747
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2748
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 2749
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2790
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2791
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_10
    move-object/from16 v21, v15

    .line 2752
    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 2753
    :cond_11
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2754
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2755
    const-string v8, "[A-Z]{3}"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 2756
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2758
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_12

    goto :goto_a

    .line 2775
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 2776
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpo;

    move/from16 v19, v10

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    .line 2777
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    add-long v17, v17, v14

    .line 2778
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v12

    move-wide/from16 v12, v22

    const/16 v16, 0x1

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v6, v15

    goto :goto_c

    :cond_13
    :goto_a
    move-wide/from16 v23, v5

    move/from16 v19, v10

    move-object v6, v12

    const/4 v5, 0x0

    const/16 v16, 0x1

    .line 2759
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    .line 2760
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    .line 2761
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbn;->zzao:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2763
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2764
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2765
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2766
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 2767
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 2768
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2769
    invoke-virtual {v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 2772
    :try_start_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2773
    :goto_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    .line 2774
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2779
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2780
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 2781
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 2782
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2783
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v12

    .line 2784
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    .line 2785
    invoke-virtual {v0, v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2786
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 2787
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    move/from16 v19, v10

    move-object v6, v12

    const/4 v5, 0x0

    goto/16 :goto_6

    .line 2793
    :cond_15
    :goto_d
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zzg(Ljava/lang/String;)Z

    move-result v15

    .line 2794
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 2795
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 2797
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    move-wide/from16 v20, v12

    move-wide v12, v10

    move-object v11, v9

    .line 2798
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v9

    move/from16 v14, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v18, v14

    const/4 v14, 0x1

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v6

    move/from16 v5, v25

    move/from16 v6, v26

    move-wide/from16 v25, v21

    .line 2799
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    move-object v9, v11

    move/from16 v18, v15

    .line 2800
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const-wide/16 v14, 0x3e8

    if-lez v8, :cond_17

    .line 2802
    rem-long/2addr v10, v14

    cmp-long v2, v10, v25

    if-nez v2, :cond_16

    .line 2803
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 2804
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 2805
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    .line 2806
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2807
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2808
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2809
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_17
    if-eqz v18, :cond_19

    .line 2812
    :try_start_6
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2813
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbn;->zzm:Lcom/google/android/gms/measurement/internal/zzfx;

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    .line 2814
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2815
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v8, v10, v19

    if-lez v8, :cond_1a

    .line 2818
    rem-long/2addr v10, v14

    cmp-long v2, v10, v25

    if-nez v2, :cond_18

    .line 2819
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 2820
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 2821
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    .line 2822
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2823
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2824
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    const-string v11, "_ev"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0x10

    .line 2825
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2826
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2827
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :cond_19
    move-wide/from16 v19, v12

    :cond_1a
    if-eqz v17, :cond_1c

    .line 2830
    :try_start_7
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 2831
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2832
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbn;->zzl:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v8

    const v12, 0xf4240

    .line 2833
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2834
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v8, v10, v19

    if-lez v8, :cond_1c

    cmp-long v2, v10, v25

    if-nez v2, :cond_1b

    .line 2838
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 2839
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 2840
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 2841
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2842
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2843
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2844
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    .line 2846
    :cond_1c
    :try_start_8
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v0

    .line 2847
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    const-string v10, "_o"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2848
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzac:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpn;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "_r"

    if-eqz v8, :cond_1d

    .line 2849
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    const-string v11, "_dbg"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2850
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v8

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2851
    :cond_1d
    const-string v8, "_s"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 2853
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2854
    invoke-virtual {v8, v11, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 2855
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1e

    .line 2856
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2857
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbn;->zzdb:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2858
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    const-string v8, "am"

    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    const-string v8, "_ai"

    .line 2859
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v15, v27

    .line 2860
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 2861
    instance-of v8, v4, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_1f

    .line 2862
    :try_start_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 2863
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2864
    invoke-virtual {v0, v15, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2867
    :catch_1
    :cond_1f
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v4, v11, v19

    if-lez v4, :cond_20

    .line 2869
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 2870
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 2871
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2872
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 2873
    invoke-virtual {v4, v8, v13, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2874
    :cond_20
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbe;

    move-object v11, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    move-object v4, v10

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-wide v13, v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v6, v19

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v9, v11

    .line 2875
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v8

    if-nez v8, :cond_22

    .line 2877
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;)J

    move-result-wide v10

    .line 2878
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-ltz v8, :cond_21

    if-eqz v18, :cond_21

    .line 2879
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 2880
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 2881
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2882
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    .line 2883
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2884
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2885
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2886
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 2887
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2888
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    .line 2890
    :cond_21
    :try_start_c
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_e

    .line 2892
    :cond_22
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzf:J

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbe;

    move-result-object v0

    .line 2893
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(J)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v8

    .line 2894
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)V

    .line 2897
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2898
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 2899
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2902
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2903
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v8

    const-string v9, "android"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v8

    .line 2904
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 2905
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2906
    :cond_23
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 2907
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2908
    :cond_24
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 2909
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2910
    :cond_25
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 2911
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2912
    :cond_26
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    const-wide/32 v11, -0x80000000

    cmp-long v9, v9, v11

    if-eqz v9, :cond_27

    .line 2913
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2914
    :cond_27
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2915
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 2916
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2917
    :cond_28
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2918
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 2919
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v9

    .line 2920
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2921
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 2922
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2923
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 2924
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 2925
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzpn;->zzd(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 2926
    iget v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzaa:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2927
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzab:J

    .line 2928
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v9

    const-wide/16 v12, 0x20

    if-nez v9, :cond_2a

    cmp-long v9, v10, v6

    if-eqz v9, :cond_2a

    const-wide/16 v14, -0x2

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    :cond_2a
    cmp-long v9, v10, v25

    if-nez v9, :cond_2b

    move v9, v5

    goto :goto_f

    :cond_2b
    const/4 v9, 0x0

    .line 2931
    :goto_f
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    cmp-long v9, v10, v6

    if-eqz v9, :cond_33

    .line 2935
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    move-result-object v9

    and-long v14, v10, v25

    cmp-long v14, v14, v6

    if-eqz v14, :cond_2c

    move v14, v5

    goto :goto_10

    :cond_2c
    const/4 v14, 0x0

    .line 2936
    :goto_10
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v10

    cmp-long v14, v14, v6

    if-eqz v14, :cond_2d

    move v14, v5

    goto :goto_11

    :cond_2d
    const/4 v14, 0x0

    .line 2937
    :goto_11
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v10

    cmp-long v14, v14, v6

    if-eqz v14, :cond_2e

    move v14, v5

    goto :goto_12

    :cond_2e
    const/4 v14, 0x0

    .line 2938
    :goto_12
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v10

    cmp-long v14, v14, v6

    if-eqz v14, :cond_2f

    move v14, v5

    goto :goto_13

    :cond_2f
    const/4 v14, 0x0

    .line 2939
    :goto_13
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v10

    cmp-long v14, v14, v6

    if-eqz v14, :cond_30

    move v14, v5

    goto :goto_14

    :cond_30
    const/4 v14, 0x0

    .line 2940
    :goto_14
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    and-long/2addr v12, v10

    cmp-long v12, v12, v6

    if-eqz v12, :cond_31

    move v12, v5

    goto :goto_15

    :cond_31
    const/4 v12, 0x0

    .line 2941
    :goto_15
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v12, 0x40

    and-long/2addr v10, v12

    cmp-long v10, v10, v6

    if-eqz v10, :cond_32

    move v10, v5

    goto :goto_16

    :cond_32
    const/4 v10, 0x0

    .line 2942
    :goto_16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    .line 2943
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    .line 2944
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2945
    :cond_33
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_34

    .line 2946
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2947
    :cond_34
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2948
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zzr()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 2950
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2951
    :cond_35
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2952
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 2953
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v9

    .line 2954
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v10

    if-eqz v10, :cond_39

    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v10, :cond_39

    .line 2956
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 2957
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2958
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 2959
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 2960
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v11, :cond_39

    .line 2961
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2962
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_36

    .line 2963
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2964
    :cond_36
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "00000000-0000-0000-0000-000000000000"

    .line 2965
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    .line 2966
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 2967
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Z

    move-result v11

    if-eqz v11, :cond_39

    .line 2968
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v11, v14, v13, v13}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2969
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2970
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_37

    .line 2972
    const-string v13, "_pfo"

    .line 2973
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 2974
    invoke-virtual {v11, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2975
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 2977
    const-string v12, "_uwa"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_38
    move-wide/from16 v12, v25

    .line 2978
    invoke-virtual {v11, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2979
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-interface {v10, v12, v3, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2981
    :cond_39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    .line 2982
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzji;->zzad()V

    .line 2983
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2984
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    .line 2985
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v10

    .line 2986
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzji;->zzad()V

    .line 2987
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2988
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    .line 2989
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v10

    .line 2990
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbf;->zzc()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    .line 2991
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v10

    .line 2992
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbf;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2993
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzx:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2994
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 2995
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    const/4 v13, 0x0

    .line 2996
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 2997
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 2998
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    if-nez v3, :cond_3c

    .line 3000
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 3001
    invoke-direct {v1, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    .line 3002
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 3003
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    .line 3004
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 3006
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 3007
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    .line 3008
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 3009
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    .line 3010
    :cond_3b
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 3011
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    .line 3012
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    .line 3013
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    .line 3014
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    .line 3015
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    .line 3016
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    .line 3017
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    .line 3018
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    .line 3019
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    .line 3020
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v10

    const/4 v14, 0x0

    .line 3021
    invoke-virtual {v10, v3, v14, v14}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_17

    :cond_3c
    const/4 v14, 0x0

    .line 3022
    :goto_17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 3023
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 3024
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3025
    :cond_3d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    .line 3026
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3027
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move v10, v14

    .line 3028
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_40

    .line 3029
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v11

    .line 3030
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v11

    .line 3031
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzpo;->zzd:J

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v11

    .line 3032
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v12

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;Ljava/lang/Object;)V

    .line 3033
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 3034
    const-string v11, "_sid"

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 3035
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-eqz v11, :cond_3f

    .line 3037
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/String;)J

    move-result-wide v11

    .line 3038
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v15

    cmp-long v11, v11, v15

    if-eqz v11, :cond_3f

    .line 3039
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 3042
    :cond_40
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3050
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    .line 3051
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzf:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v9, :cond_43

    .line 3052
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzf:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3053
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_19

    .line 3056
    :cond_42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 3058
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v25

    .line 3059
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v26

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v9

    .line 3060
    invoke-virtual/range {v25 .. v35}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    if-eqz v4, :cond_43

    .line 3061
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 3062
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-gez v4, :cond_43

    goto :goto_19

    :cond_43
    move v5, v14

    .line 3063
    :goto_19
    invoke-virtual {v8, v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzbe;JZ)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 3064
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    goto :goto_1a

    :catch_2
    move-exception v0

    .line 3045
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 3046
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 3047
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3048
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3065
    :cond_44
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3066
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 3070
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    .line 3071
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 3072
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    .line 3073
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3074
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3068
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 3069
    throw v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzae()V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 8

    .line 2577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2578
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    const/4 v0, 0x1

    .line 2579
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    const/4 v1, 0x0

    .line 2580
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzme;->zzad()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2582
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 2583
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 2584
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2585
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2586
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2588
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2590
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2591
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2593
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2594
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2595
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2596
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2598
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2599
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 2600
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2601
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2602
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2604
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2606
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2607
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2609
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_5

    .line 2611
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2612
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2614
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    .line 2616
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2617
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2619
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v4

    .line 2620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2621
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v5

    .line 2622
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 2623
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    .line 2624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2625
    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2626
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    .line 2627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    .line 2628
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc()Lcom/google/android/gms/measurement/internal/zzov;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V

    .line 2629
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzov;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/zzgu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2630
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2631
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :catchall_0
    move-exception p1

    .line 2633
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2634
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    .line 2635
    throw p1
.end method

.method private final zzf(Ljava/lang/String;)Z
    .locals 1

    .line 3867
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3870
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou$zzb;->zzb()Z

    move-result p1

    return p1
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/Boolean;

    .line 366
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 367
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    .line 368
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p0

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzd;->zza()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p0

    .line 370
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpe;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    .line 3076
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzy()J
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 42
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzf:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpn;->zzw()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzf:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 48
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzai:Lcom/google/android/gms/measurement/internal/zzbb;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpb;

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    .line 212
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpb;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzjh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzai:Lcom/google/android/gms/measurement/internal/zzbb;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzai:Lcom/google/android/gms/measurement/internal/zzbb;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 62
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "_npa"

    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 71
    const-string p1, "denied"

    goto :goto_1

    :cond_2
    const-string p1, "granted"

    .line 72
    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 12

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 97
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 99
    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzg()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    .line 110
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    if-eqz v3, :cond_5

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 112
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    move v2, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_id"

    .line 120
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    .line 124
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    if-nez v3, :cond_8

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 127
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 132
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 135
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move v2, v4

    .line 136
    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    .line 137
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/String;)V

    .line 138
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 139
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 140
    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    .line 141
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    .line 142
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 143
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    .line 144
    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    .line 145
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 146
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    .line 147
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    .line 148
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    .line 149
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 150
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 151
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Z)V

    .line 152
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Boolean;)V

    .line 153
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    .line 154
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzcf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 156
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    goto :goto_4

    .line 157
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzce:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    .line 159
    :cond_f
    :goto_4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Z)V

    .line 160
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 162
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zza(I)V

    .line 163
    :cond_10
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt(J)V

    .line 164
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 166
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaf:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(I)V

    .line 167
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    .line 168
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    return-object v0
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;)Lcom/google/android/gms/measurement/internal/zzor;
    .locals 7

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzor;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    return-object p1

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzw:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;

    move-result-object p2

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpi;

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb()Lcom/google/android/gms/measurement/internal/zzon;

    move-result-object v1

    .line 308
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:[B

    .line 309
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v3, 0x0

    .line 310
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 312
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v4

    .line 314
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    .line 316
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 318
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzb:[B

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->zzf:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to parse queued batch. appId"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzor;

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzog;",
            ">;"
        }
    .end annotation

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 403
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_3

    .line 407
    const-string/jumbo v0, "uriSources"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 408
    const-string/jumbo v1, "uriTimestamps"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 410
    array-length v1, p2

    array-length v2, v0

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 412
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    aget v4, v0, v1

    aget-wide v5, p2, v1

    .line 415
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 418
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 419
    const-string v8, "trigger_uris"

    const-string v9, "app_id=? and source=? and timestamp_millis<=?"

    .line 420
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 421
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    .line 423
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Pruned "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 425
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 426
    invoke-virtual {v8, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Error pruning trigger URIs. appId"

    .line 431
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "Uri sources and timestamps do not match"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 433
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 405
    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 1

    .line 1658
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1660
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    .line 1662
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1668
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1669
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1671
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    .line 1672
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 1674
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    .line 1675
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1676
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1678
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1680
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 1681
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 1682
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    .line 1683
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1684
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v1, :cond_2

    .line 1687
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v1, :cond_5

    .line 1690
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v1, :cond_3

    .line 1691
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 1693
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 1694
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1695
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object p1

    .line 1696
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 1698
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    .line 1699
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 1700
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1701
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    .line 1702
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1703
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1704
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1707
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 1708
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 785
    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 789
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 790
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 791
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    .line 792
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    .line 795
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 796
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzag:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzah:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 797
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzag:Lcom/google/android/gms/measurement/internal/zzlw;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    .line 800
    :goto_1
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzlw;Landroid/os/Bundle;Z)V

    .line 801
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v5

    .line 802
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    .line 804
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v6, :cond_3

    .line 805
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 807
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 808
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzs:Ljava/util/List;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 809
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object v6

    .line 810
    const-string v8, "ga_safelisted"

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 811
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v11, v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzd:J

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    goto :goto_2

    .line 813
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    .line 815
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v15, v5

    .line 817
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    .line 818
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zza()Z

    move-result v5

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_8

    .line 819
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzde:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    .line 820
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 821
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 822
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v13

    if-eqz v2, :cond_8

    .line 823
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "_f"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 824
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "_v"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 828
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    .line 829
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3a98

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 830
    invoke-direct {v1, v6, v15}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;

    move-result-object v6

    .line 831
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 825
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 826
    invoke-direct {v1, v5, v15}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;)Landroid/os/Bundle;

    move-result-object v5

    .line 827
    invoke-virtual {v2, v4, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 833
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    .line 834
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 836
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    cmp-long v3, v9, v13

    if-gez v3, :cond_9

    .line 838
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 839
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 840
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 841
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 842
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    .line 844
    :cond_9
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 845
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 846
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 847
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v5, :cond_a

    .line 849
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 850
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 851
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v11

    .line 852
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 853
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v13

    .line 854
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v6, :cond_b

    .line 856
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzg:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {v6, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 857
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 860
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    .line 861
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 863
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    if-gez v3, :cond_d

    .line 865
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 866
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v5, "Invalid time querying expired conditional properties"

    .line 867
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 868
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 869
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    .line 871
    :cond_d
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 872
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 873
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 875
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v6, :cond_e

    .line 878
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 879
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 880
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v13

    .line 881
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 882
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 883
    invoke-virtual {v7, v8, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v7, :cond_f

    .line 886
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzk:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 889
    :cond_10
    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v12

    :goto_9
    if-ge v6, v2, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 890
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    .line 893
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    .line 894
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 897
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    if-gez v3, :cond_12

    .line 899
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 900
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 901
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 902
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 903
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 904
    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    .line 906
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 907
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 908
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 910
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v4, :cond_13

    .line 913
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 914
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 915
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    move-object v6, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    .line 916
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v11

    move-object v11, v5

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 917
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 919
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 920
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "User property triggered"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 921
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v11

    .line 922
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    .line 923
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 924
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 925
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Too many active user properties, ignoring"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 926
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 927
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v11

    .line 928
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    .line 929
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    :goto_c
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz v6, :cond_15

    .line 931
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/zzpo;)V

    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 v5, 0x1

    .line 933
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    .line 934
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzag;)Z

    goto/16 :goto_b

    .line 936
    :cond_16
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 937
    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_d
    if-ge v12, v2, :cond_17

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 938
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {v5, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_d

    .line 940
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    .line 943
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 944
    throw v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 945
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 946
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 949
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 951
    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 952
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 953
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 954
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 956
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 957
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    move-object v4, v2

    .line 959
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v5, v4

    .line 960
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 961
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    .line 962
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v6

    move-object v9, v8

    .line 963
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    .line 964
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v9

    move-object v13, v11

    .line 965
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v11

    .line 966
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result v14

    .line 967
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v16

    .line 968
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v20

    .line 969
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 970
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 971
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v24

    .line 972
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Ljava/util/List;

    move-result-object v26

    .line 973
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjj;->zzf()Ljava/lang/String;

    move-result-object v28

    .line 974
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzat()Z

    move-result v31

    .line 975
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v32

    .line 976
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v34

    .line 977
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzbd;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 978
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result v36

    .line 979
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v37

    .line 980
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 981
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v41, 0x0

    .line 982
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()I

    move-result v43

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 983
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 947
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .locals 7

    .line 670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 671
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 673
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    .line 674
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 678
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    .line 679
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpe;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 686
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_0

    .line 682
    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    .line 683
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v6

    .line 684
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_0

    .line 680
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 687
    :goto_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpe;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzd()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    .line 694
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_1

    .line 690
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v1

    .line 692
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;I)V

    goto :goto_1

    .line 688
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 695
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 698
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 700
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v3

    .line 701
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 704
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 707
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 708
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 710
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 711
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    .line 716
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    if-ne v1, v4, :cond_e

    .line 718
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    .line 719
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 722
    const-string v2, "tcf"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 723
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzg:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    .line 725
    :cond_7
    const-string v2, "app"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 726
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    .line 728
    :cond_8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    .line 730
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 731
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_a

    .line 732
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_b

    .line 733
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    goto :goto_3

    .line 735
    :cond_b
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    .line 734
    :cond_c
    :goto_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    .line 737
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result v1

    .line 739
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    .line 740
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    .line 741
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    int-to-long v3, v1

    .line 742
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v2

    .line 743
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 744
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "non_personalized_ads(_npa)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Setting user property"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 747
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzm(Ljava/lang/String;)Z

    move-result p1

    .line 748
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 749
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 750
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 751
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 752
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    .line 753
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 754
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    .line 755
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    .line 756
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 758
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    .line 761
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    .line 762
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p1

    .line 763
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_7

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 766
    :cond_10
    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    return-void

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2172
    const-string v3, "_id"

    .line 2173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 2175
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 2177
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v4, :cond_1

    .line 2178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 2180
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpn;->zzb(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    .line 2183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    .line 2184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2185
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2186
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    move v11, v6

    .line 2187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2188
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2191
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_6

    .line 2194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    .line 2195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    .line 2196
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 2197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2199
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 2200
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move v15, v6

    .line 2202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v13, "_ev"

    .line 2203
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2206
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    .line 2207
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzpn;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    :goto_0
    return-void

    .line 2210
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    const-string v5, "_sid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2211
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    .line 2212
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2215
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    const-string v8, "_sno"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 2216
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 2217
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 2219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    .line 2220
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    .line 2221
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2223
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2225
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:J

    .line 2226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 2227
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v11, "Backfill the session number. Last used session number"

    .line 2228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    :goto_1
    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    move-wide v15, v7

    .line 2230
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v8, "_sno"

    .line 2231
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2232
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2233
    :cond_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2234
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    .line 2235
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 2237
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    .line 2238
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    .line 2239
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2240
    const-string v9, "Setting user property"

    invoke-virtual {v4, v9, v7, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    .line 2242
    :try_start_0
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2245
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2246
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v7, "_lair"

    .line 2248
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v3

    .line 2251
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/String;)J

    move-result-wide v4

    .line 2254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2256
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(J)V

    .line 2257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2258
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    .line 2259
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 2260
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V

    if-nez v3, :cond_e

    .line 2262
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 2263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 2264
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    .line 2265
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    .line 2266
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2267
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 2268
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2269
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    .line 2271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 2272
    throw v0
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 519
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpi;)V
    .locals 3

    .line 1266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1269
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_4

    :cond_1
    if-nez p3, :cond_4

    if-eqz p5, :cond_2

    .line 1272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/Long;)V

    .line 1273
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    .line 1274
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 1275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1279
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zze(Ljava/lang/String;)V

    goto :goto_1

    .line 1280
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    goto :goto_1

    .line 1281
    :cond_4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 1283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 1284
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 1285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_5

    move-object p3, p4

    .line 1287
    :cond_5
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 1289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/Long;)V

    .line 1290
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    .line 1292
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 1294
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    .line 1295
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    .line 1296
    throw p1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .locals 5

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 585
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 587
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzs(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 590
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    .line 592
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 594
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    const-string v0, "_id"

    .line 596
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 598
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 599
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 601
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 603
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 604
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    if-eqz v0, :cond_5

    .line 605
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;->zzb:J

    .line 606
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 607
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    .line 608
    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 609
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzou$zzc;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 611
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 612
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_8
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 8

    .line 1986
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1989
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1990
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1991
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(J)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1993
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    .line 1995
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1997
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->zze()Ljava/lang/String;

    move-result-object v0

    .line 1998
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzb:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlv;->zza()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1999
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/Long;)V

    .line 2002
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2003
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzae;->zzc:J

    .line 2004
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2005
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2006
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 2007
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 2009
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "upload_type"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2010
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2012
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "upload_queue"

    const-string v5, "rowid=? AND app_id=? AND upload_type=?"

    .line 2013
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 2014
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, p1, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 2015
    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v3, p2

    const-wide/16 v5, 0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    .line 2017
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    .line 2018
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v3, "Google Signal pending batch not updated. appId, rowId"

    .line 2019
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2020
    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 2024
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 2025
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2026
    invoke-virtual {v0, v3, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2027
    throw p2

    :cond_3
    :goto_0
    return-void

    .line 2029
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    if-nez p1, :cond_5

    .line 2031
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaf:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzou$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzou$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2032
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou$zzb;->zza()V

    .line 2033
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzae;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlw;)V
    .locals 1

    .line 1850
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1851
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzah:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1852
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzah:Ljava/lang/String;

    .line 1853
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzag:Lcom/google/android/gms/measurement/internal/zzlw;

    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1718
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1719
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1720
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1722
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    .line 1723
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 1725
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1726
    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 1728
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 1729
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 1730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1731
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 1733
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    .line 1735
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    .line 1736
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1737
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1738
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    .line 1739
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1740
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1741
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 1742
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 1743
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 1745
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1746
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V

    .line 1748
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    .line 1749
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v0, "User property removed"

    .line 1750
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    .line 1751
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1752
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1753
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1755
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 1756
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 1137
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    return-void
.end method

.method final zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
            "Lcom/google/android/gms/measurement/internal/zzov;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    .line 1140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    .line 1143
    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    .line 1144
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    .line 1145
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 1243
    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    .line 1246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1248
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 1251
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    .line 1255
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 1256
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    .line 1257
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/util/List;)V

    .line 1258
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    goto/16 :goto_8

    .line 1147
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 1148
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 1149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    .line 1152
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 1153
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 1154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    .line 1156
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 1157
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznp;->zze:Lcom/google/android/gms/measurement/internal/zzhf;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    .line 1158
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    if-eqz p1, :cond_7

    .line 1160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 1161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1163
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1164
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 1165
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1166
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-wide/16 v14, -0x1

    if-eqz v0, :cond_c

    .line 1167
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1169
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1170
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 1171
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzov;

    .line 1172
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eq v2, v3, :cond_8

    .line 1174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    .line 1175
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 1176
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 1177
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    .line 1178
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    move-result-wide v5

    .line 1179
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v2, v3, :cond_8

    cmp-long v2, v5, v14

    if-eqz v2, :cond_8

    .line 1180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1183
    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1184
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 1185
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzov;

    .line 1186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    if-ne v3, v5, :cond_a

    .line 1188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v3, v2

    .line 1189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    .line 1190
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 1191
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 1192
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    move-object/from16 v3, p5

    .line 1193
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    goto :goto_4

    .line 1196
    :cond_b
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1197
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 1198
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzov;

    move-object v3, v2

    .line 1199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    .line 1200
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzov;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 1201
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzov;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 1202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzov;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    .line 1203
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Ljava/lang/Long;)J

    goto :goto_5

    :cond_c
    move-object/from16 v3, p5

    .line 1205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1206
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1207
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1208
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 1209
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1210
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1211
    :try_start_4
    const-string v7, "queue"

    const-string v8, "rowid=?"

    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    goto :goto_6

    .line 1213
    :cond_d
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 1216
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Failed to delete a bundle in a queue table"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    .line 1219
    :try_start_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzaa:Ljava/util/List;

    if-eqz v5, :cond_e

    .line 1220
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    .line 1221
    :cond_e
    throw v0

    .line 1222
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1223
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 1227
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzaa:Ljava/util/List;

    .line 1228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzag()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzx()V

    goto :goto_7

    .line 1230
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzch:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1233
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zze(Ljava/lang/String;)V

    goto :goto_7

    .line 1234
    :cond_11
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    .line 1235
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    .line 1236
    :goto_7
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 1225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 1226
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    .line 1239
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    .line 1241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1259
    :goto_8
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    .line 1260
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :catchall_1
    move-exception v0

    .line 1262
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzv:Z

    .line 1263
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    .line 1264
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjj;

    if-nez v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 290
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    :cond_1
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpa;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 386
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 387
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 389
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 391
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 392
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 1

    .line 1900
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1902
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 9

    .line 1904
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1910
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1911
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1912
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1914
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v0, :cond_1

    .line 1915
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 1917
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 p1, 0x0

    .line 1918
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    .line 1919
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    .line 1922
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 1923
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    .line 1924
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1925
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1926
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 1927
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1928
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v4

    .line 1929
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    .line 1930
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 1931
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v2, :cond_3

    .line 1932
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    .line 1933
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    .line 1934
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzh:J

    .line 1935
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    .line 1936
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 1937
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    .line 1938
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 1939
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    goto :goto_0

    .line 1940
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1941
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 1942
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzpm;->zze:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    const/4 p1, 0x1

    .line 1943
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    .line 1945
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:Z

    if-eqz v1, :cond_6

    .line 1946
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 1947
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 1948
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zzb:J

    .line 1949
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1950
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzpo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1952
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 1953
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 1954
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    .line 1955
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    .line 1956
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1957
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 1958
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 1959
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1960
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v5

    .line 1961
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    .line 1962
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1963
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    if-eqz p1, :cond_6

    .line 1964
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzi:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    .line 1965
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1966
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1968
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 1969
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 1970
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    .line 1971
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 1972
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1973
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1974
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    .line 1975
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    .line 1976
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1977
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    .line 1978
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 1979
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1980
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1981
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1982
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1984
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 1985
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .locals 11

    .line 1298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1300
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    move-result-object v0

    .line 1301
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1303
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1306
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    .line 1308
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1309
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 1311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1313
    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1314
    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1315
    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1316
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1317
    :cond_2
    const-string v6, "click_timestamp"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gtz v6, :cond_3

    .line 1319
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v9

    .line 1320
    :cond_3
    const-string v6, "_cis"

    .line 1321
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1322
    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    .line 1326
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_2

    .line 1328
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 1329
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_3

    .line 1331
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 1332
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_4

    .line 1334
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 1335
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto/16 :goto_1

    .line 1337
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    .line 1339
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_5

    .line 1341
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 1342
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_6

    .line 1344
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 1345
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto :goto_7

    .line 1347
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 1348
    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    goto/16 :goto_1

    .line 1350
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 1352
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zza([B)V

    .line 1353
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p2

    const/4 v0, 0x0

    .line 1355
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_d
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzg:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1360
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbt:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 1364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    .line 1365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v6

    sub-long/2addr v2, v6

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1367
    invoke-direct {p0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1370
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 1371
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 1372
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1374
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbu:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1375
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzad()V

    .line 1376
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzck:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1377
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    .line 1378
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzaf:I

    .line 1379
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v2

    .line 1380
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1381
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1383
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    .line 1384
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1385
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1386
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzi(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 1390
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    .line 1392
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    .line 1393
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 1394
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    .line 1395
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v13

    .line 1396
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 1397
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj(Ljava/lang/String;)V

    .line 1398
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v9, :cond_2

    .line 1399
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    .line 1401
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    .line 1403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    .line 1405
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzg()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v9

    .line 1406
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1407
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzm:I

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_4

    .line 1409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v14

    .line 1410
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 1411
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 1412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1413
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    .line 1415
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->zzq()V

    .line 1417
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 1418
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v11

    .line 1419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzh(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_5

    .line 1420
    const-string v14, "auto"

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzpo;->zzb:Ljava/lang/String;

    .line 1421
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_5
    if-eqz v12, :cond_8

    .line 1423
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_npa"

    .line 1424
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v23, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v23, 0x0

    :goto_0
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    .line 1425
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzpo;->zze:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzpm;->zzc:Ljava/lang/Long;

    .line 1426
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1427
    :cond_7
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    :cond_8
    if-eqz v11, :cond_9

    .line 1429
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1431
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1433
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    .line 1434
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    .line 1435
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v11

    .line 1436
    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1437
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    .line 1438
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 1439
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 1440
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1441
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v12

    .line 1442
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 1443
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1444
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1446
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    .line 1447
    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 1448
    const-string/jumbo v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1449
    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1450
    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1451
    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1452
    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1453
    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1454
    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1455
    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1456
    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1457
    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1458
    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    .line 1460
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1463
    :try_start_2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    .line 1464
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    .line 1465
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_f

    .line 1469
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v8, v10, v14

    if-eqz v8, :cond_c

    .line 1470
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v10

    move-wide/from16 v19, v14

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_d

    move v8, v13

    goto :goto_3

    :cond_c
    move-wide/from16 v19, v14

    :cond_d
    const/4 v8, 0x0

    .line 1471
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v10

    .line 1473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v11

    cmp-long v0, v11, v19

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    .line 1474
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v13

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v8

    if-eqz v0, :cond_f

    .line 1476
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1477
    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_au"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    move-wide/from16 v17, v19

    .line 1479
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1480
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v9, :cond_10

    .line 1484
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v10, "_f"

    .line 1485
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    goto :goto_5

    :cond_10
    if-ne v9, v13, :cond_11

    .line 1488
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const-string v10, "_v"

    .line 1489
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_26

    const-wide/32 v10, 0x36ee80

    .line 1491
    div-long v14, v17, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x1

    add-long/2addr v14, v10

    mul-long v14, v14, v19

    .line 1492
    const-string v8, "_dac"

    const-string v12, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v9, :cond_24

    move-wide/from16 v19, v14

    .line 1493
    :try_start_3
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_fot"

    .line 1494
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1498
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1500
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzl:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1501
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1503
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_7

    .line 1509
    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1510
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1511
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Z

    move-result v14

    if-nez v14, :cond_13

    .line 1512
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1514
    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 1515
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1516
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1517
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1518
    new-instance v15, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1519
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    .line 1521
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1522
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzx()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 1524
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    const/4 v15, 0x0

    .line 1526
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 1527
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 1528
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 1529
    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v15, :cond_19

    .line 1530
    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1531
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 1533
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1534
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1535
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1536
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1537
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    .line 1538
    invoke-virtual {v0, v13, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1539
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1540
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 1541
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v13, "Install Referrer Service is"

    if-eqz v0, :cond_15

    .line 1542
    const-string v0, "available"

    goto :goto_6

    :cond_15
    const-string v0, "not available"

    :goto_6
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1545
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1546
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    .line 1547
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 1548
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1549
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 1551
    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 1554
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 1556
    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1557
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 1559
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 1504
    :cond_18
    :goto_7
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzhj;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1505
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzx()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 1507
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 1562
    :cond_19
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1563
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1564
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 1565
    invoke-virtual {v6, v11, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1566
    invoke-virtual {v6, v10, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    .line 1567
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1568
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1569
    invoke-virtual {v6, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1570
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1571
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1572
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v0, :cond_1a

    .line 1573
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1574
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1575
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    .line 1576
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1578
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 1579
    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 1582
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 1585
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1587
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1588
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_9
    const-wide/16 v21, 0x0

    goto/16 :goto_10

    .line 1591
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1592
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 1595
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    .line 1596
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 1597
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1598
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_21

    .line 1600
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    if-eqz v11, :cond_21

    .line 1602
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    .line 1603
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcc:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-nez v0, :cond_1e

    const-wide/16 v13, 0x1

    .line 1605
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1d
    const-wide/16 v13, 0x1

    .line 1606
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_1f
    const/4 v15, 0x1

    .line 1608
    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v14, 0x1

    goto :goto_d

    :cond_20
    const-wide/16 v14, 0x0

    .line 1609
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1613
    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1614
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catch_3
    move-exception v0

    .line 1617
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    .line 1618
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1619
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1620
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_1b

    .line 1622
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    const-wide/16 v13, 0x1

    .line 1623
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_22
    const-wide/16 v13, 0x1

    .line 1624
    :goto_f
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    .line 1625
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v9, v21

    if-ltz v0, :cond_23

    .line 1627
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1628
    :cond_23
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 1629
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_11

    :cond_24
    move-wide/from16 v19, v14

    move v15, v13

    if-ne v9, v15, :cond_27

    .line 1631
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpm;

    const-string v16, "_fvt"

    .line 1632
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1636
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1637
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1638
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 1639
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1640
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1641
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1642
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    if-eqz v3, :cond_25

    .line 1643
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1644
    :cond_25
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 1645
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_11

    .line 1646
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzi:Z

    if-eqz v0, :cond_27

    .line 1648
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1649
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbl;

    const-string v16, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 1650
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1651
    :cond_27
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzx()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1652
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    .line 1654
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzr()V

    .line 1655
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzf()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    .line 1757
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1758
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzaa:Ljava/util/List;

    .line 1759
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1760
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1761
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1763
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 1764
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1765
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 1766
    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1767
    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1768
    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1769
    const-string/jumbo v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1770
    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1771
    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1772
    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1773
    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1774
    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1775
    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1776
    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1777
    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1778
    const-string/jumbo v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 1780
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1783
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 1784
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 1785
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v0, :cond_2

    .line 1787
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzd(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzar;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzd:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzar;

    return-object v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1802
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1803
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1804
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zzz:Ljava/lang/String;

    .line 1806
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 1807
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 1808
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 1809
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1810
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 1812
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1813
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1814
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x64

    .line 1816
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v1

    .line 1817
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzad:Ljava/util/Map;

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 1819
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1821
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 1822
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v2

    .line 1825
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1826
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1827
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 1828
    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v1, v6, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 1830
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Generated _dcu event for"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1831
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1833
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    .line 1834
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1835
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 1836
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    .line 1837
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 1839
    const-string v2, "_r"

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1841
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    .line 1842
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzy()J

    move-result-wide v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1843
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzar;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 1844
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 1845
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 1846
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "_dcu realtime event count"

    invoke-virtual {v3, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzou;->zzak:Lcom/google/android/gms/measurement/internal/zzpp;

    const-string v3, "_dcu"

    invoke-interface {v2, v9, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 4

    .line 1856
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1857
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 1858
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzy:I

    .line 1860
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 1861
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    .line 1862
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;

    .line 1863
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 1864
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 1865
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjj;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzc:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgv;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method final zzk()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzlt;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzi:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlt;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzk:Lcom/google/android/gms/measurement/internal/zzos;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzh:Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzot;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpj;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzpn;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    return-void
.end method

.method final zzs()V
    .locals 4

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    .line 528
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzo:Z

    .line 530
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzy:Ljava/nio/channels/FileChannel;

    .line 533
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 534
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzad()I

    move-result v1

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    if-le v0, v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 543
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ge v0, v1, :cond_2

    .line 547
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzy:Ljava/nio/channels/FileChannel;

    .line 548
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 556
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final zzt()V
    .locals 2

    .line 561
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzn:Z

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzu()V
    .locals 1

    .line 1041
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzt:I

    return-void
.end method

.method final zzv()V
    .locals 1

    .line 1656
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzs:I

    return-void
.end method

.method protected final zzw()V
    .locals 7

    .line 1874
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1875
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzw()V

    .line 1876
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    .line 1877
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 1878
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzot;->zzam()V

    .line 1879
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzab()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbp:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    .line 1880
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1881
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1883
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1885
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzbp:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1886
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1887
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1888
    const-string v5, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 1889
    invoke-virtual {v1, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1891
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1893
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 1894
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1896
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 1897
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    .line 1898
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V

    return-void
.end method

.method final zzx()V
    .locals 11

    .line 2274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzt()V

    const/4 v0, 0x1

    .line 2276
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    const/4 v0, 0x0

    .line 2277
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzm:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzme;->zzad()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    .line 2280
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 2281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2282
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2283
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2285
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2287
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2288
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2290
    :cond_1
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 2291
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2292
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2293
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2297
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    .line 2298
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzz:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2301
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2302
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2304
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzh()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzr()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2305
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    .line 2306
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzaf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2307
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2308
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    .line 2310
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 2311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    .line 2312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 2314
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2316
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2317
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzad()V

    .line 2319
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzj:Lcom/google/android/gms/measurement/internal/zznp;

    .line 2320
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznp;->zzd:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    .line 2322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    .line 2323
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    .line 2324
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2325
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2326
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->g_()Ljava/lang/String;

    move-result-object v3

    .line 2327
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_9

    .line 2328
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_8

    .line 2329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->c_()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    .line 2330
    :cond_8
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;J)V

    goto :goto_1

    .line 2331
    :cond_9
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzab:J

    .line 2333
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    .line 2334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzb(J)Ljava/lang/String;

    move-result-object v1

    .line 2335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2338
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2339
    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2340
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    return-void

    :catchall_0
    move-exception v1

    .line 2342
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzou;->zzw:Z

    .line 2343
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzou;->zzac()V

    .line 2344
    throw v1
.end method

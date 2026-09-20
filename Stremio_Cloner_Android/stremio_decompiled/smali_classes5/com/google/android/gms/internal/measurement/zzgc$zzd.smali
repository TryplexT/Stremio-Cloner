.class public final Lcom/google/android/gms/internal/measurement/zzgc$zzd;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgc$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzgc$zzg;

.field private zzv:Lcom/google/android/gms/internal/measurement/zzgc$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    .line 47
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzg:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzl:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzp:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgc$zzd;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgc$zzd;ILcom/google/android/gms/internal/measurement/zzgc$zzc;)V
    .locals 2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgc$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgc$zzd;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zzc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc$zzc;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    throw p2

    .line 25
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 23
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

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    return-object p1

    :pswitch_3
    const/16 p1, 0x17

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzc;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzm"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzn"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzp"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzq"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzr"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzs"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzt"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzu"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzv"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzf:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgc$zza;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzr:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzt:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzc()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzb;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzc;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzh;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzo()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

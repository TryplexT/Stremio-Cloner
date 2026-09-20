.class public final Lcom/google/android/gms/internal/measurement/zzgf$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zza;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza;-><init>()V

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 111
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;J)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 88
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;J)V
    .locals 1

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 92
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzm:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzgf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgf$zza;)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgf$zza;Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi:J

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    throw p2

    .line 21
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 19
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

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    return-object p1

    :pswitch_3
    const/16 p1, 0x9

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 9
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;-><init>()V

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

.method public final zzb()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzm:J

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .locals 2

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

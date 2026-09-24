.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzl$zza;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzf:I

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzl;Lcom/google/android/gms/internal/measurement/zzgf$zzg;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20
    throw p2

    .line 19
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 17
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

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    return-object p1

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-class p1, Lcom/google/android/gms/internal/measurement/zzgf$zzg;

    const/4 p3, 0x4

    aput-object p1, p2, p3

    .line 7
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 3
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;-><init>()V

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

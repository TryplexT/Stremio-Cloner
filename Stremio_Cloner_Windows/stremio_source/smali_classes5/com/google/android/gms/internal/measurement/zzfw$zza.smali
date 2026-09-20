.class public final Lcom/google/android/gms/internal/measurement/zzfw$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
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
            "Lcom/google/android/gms/internal/measurement/zzfw$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zza;-><init>()V

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 46
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zza;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V
    .locals 2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zza;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V
    .locals 2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf:I

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    throw p2

    .line 22
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 20
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

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    return-object p1

    :pswitch_3
    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 10
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zza;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfw$zze;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zze;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

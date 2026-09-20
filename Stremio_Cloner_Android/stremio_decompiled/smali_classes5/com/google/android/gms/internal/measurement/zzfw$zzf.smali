.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;,
        Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzg:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    return-object p1

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzh"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string/jumbo p1, "zzi"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    .line 10
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzh:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

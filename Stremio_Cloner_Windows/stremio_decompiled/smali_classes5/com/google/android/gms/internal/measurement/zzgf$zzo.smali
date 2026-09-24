.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzo;
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
    name = "zzo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzg:I

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzh:I

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzf:I

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zze:I

    return-void
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/measurement/zzgf$zzo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzo;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    throw p2

    .line 28
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 26
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

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    return-object p1

    .line 13
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "zze"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "zzf"

    aput-object v2, v1, p3

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string/jumbo p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v1, p3

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const-string/jumbo p1, "zzh"

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const/4 p1, 0x6

    aput-object v0, v1, p1

    .line 16
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-static {p2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    :cond_0
    return-object v0
.end method

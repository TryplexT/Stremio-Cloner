.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzn;I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zze:I

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzn;Ljava/lang/Iterable;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb(I)J

    move-result-wide v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    return-object p1

    :pswitch_3
    const/4 p1, 0x3

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

    .line 9
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzf:I

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzkn;

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

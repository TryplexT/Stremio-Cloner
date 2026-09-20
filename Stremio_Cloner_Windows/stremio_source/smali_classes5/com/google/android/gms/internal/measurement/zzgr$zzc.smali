.class public final Lcom/google/android/gms/internal/measurement/zzgr$zzc;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgr$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgr$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzgr$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgr$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgr$zzc;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    .line 23
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgr$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzgr$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzgr$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgr$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19
    throw p2

    .line 18
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 16
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

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    return-object p1

    :pswitch_3
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 6
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgu;)V

    return-object p1

    .line 3
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgr$zzc;-><init>()V

    return-object p1

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

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzd;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

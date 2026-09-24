.class public final Lcom/google/android/gms/internal/measurement/zzgc$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzf;",
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

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzf;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    .line 21
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/16 v0, 0xe

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzf:I

    const/16 v0, 0xb

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzg:I

    const/16 v0, 0x3c

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzh:I

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    throw p2

    .line 17
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    .line 15
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

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    return-object p1

    :pswitch_3
    const/4 p1, 0x4

    .line 4
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

    .line 5
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    return-object p1

    .line 2
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzf;-><init>()V

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

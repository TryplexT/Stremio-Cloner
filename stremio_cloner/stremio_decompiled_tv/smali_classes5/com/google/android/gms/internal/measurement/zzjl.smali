.class final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzjk;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzjk;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    .line 78
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 79
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjk;)Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzng;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 731
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 634
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkx;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 635
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zziy;)V

    .line 637
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 639
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 640
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, p2, :cond_0

    .line 641
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 644
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 647
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 648
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_2

    .line 649
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 633
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 736
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    .line 89
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    .line 95
    throw p1
.end method

.method private static zzd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzv()V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    .line 103
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    .line 110
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Z)V

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 127
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Z)V

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 128
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 135
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 145
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 353
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 358
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 351
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzlh<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 437
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 438
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v1

    .line 439
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(I)I

    move-result v1

    .line 440
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Ljava/lang/Object;

    .line 441
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:Ljava/lang/Object;

    .line 442
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 443
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 444
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 451
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    throw v4

    .line 447
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:Lcom/google/android/gms/internal/measurement/zzng;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:Ljava/lang/Object;

    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 449
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 445
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzko; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 455
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 456
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 461
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    .line 462
    throw p1
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 154
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_0

    .line 155
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 149
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 468
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 473
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 466
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    if-eqz v0, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 160
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(D)V

    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(D)V

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 173
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 178
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 195
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 191
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 192
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 198
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 205
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 215
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 211
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 212
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 216
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 223
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 233
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 229
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 230
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 235
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 236
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 246
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 249
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_0

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 253
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 242
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 243
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 254
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 267
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_6

    .line 268
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 271
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    .line 259
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 274
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 278
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    .line 279
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 281
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 284
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 287
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 288
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 292
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 296
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    .line 297
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 309
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 305
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 306
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 311
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 312
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(F)V

    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 325
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_0

    .line 326
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 329
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 316
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    .line 317
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(F)V

    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 330
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 343
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_6

    .line 344
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 347
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 333
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    .line 335
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 336
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 362
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 363
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 367
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 369
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 370
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 380
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 372
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 373
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 376
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 377
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 381
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 388
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 398
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 393
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 394
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 395
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 400
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 401
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 405
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 406
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 407
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 408
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 418
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 411
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 413
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 414
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 415
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 419
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 426
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 436
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 428
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 431
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 432
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 433
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 477
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 478
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 488
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 491
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_0

    .line 492
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 495
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 481
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 482
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    .line 483
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 484
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 496
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 505
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 508
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 509
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_6

    .line 510
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 513
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 499
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    .line 501
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 502
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 515
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 516
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 519
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 520
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    .line 521
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 525
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 526
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 528
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 529
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 530
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 534
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    .line 539
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 551
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 543
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 546
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 547
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 548
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 553
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 554
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 560
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 561
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 571
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 563
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 564
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 566
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 567
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 568
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 572
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 575
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 576
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 577
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 579
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 589
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 581
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 584
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 585
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 586
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 591
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 592
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 595
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 596
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 597
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 598
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 599
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 609
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 601
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 602
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 604
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 605
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 606
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 610
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 613
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 614
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 615
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 617
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 627
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 619
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 622
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 623
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 624
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 628
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 652
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/measurement/zziy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzq()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 655
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    .line 656
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 659
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 660
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 662
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 663
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 673
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 665
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    .line 666
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 668
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 669
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 670
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 674
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 677
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 678
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 679
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 681
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 691
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 683
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 686
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 687
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 688
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 693
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 694
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 697
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    .line 698
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 699
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 700
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 701
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 711
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 703
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    .line 704
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 706
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    .line 707
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_2

    .line 708
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    .line 712
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 715
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    .line 716
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 717
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 719
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    .line 729
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    .line 721
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 724
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    .line 725
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 726
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 744
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    .line 745
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.class final synthetic Lcom/google/android/gms/internal/measurement/zzqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqp;->zza:Lcom/google/android/gms/internal/measurement/zzqp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzh()Lcom/google/android/gms/internal/measurement/zzqu;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqv;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zze()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->zzh()Lcom/google/android/gms/internal/measurement/zzqw;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzqw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzq()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x4

    if-ne v5, v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzqw;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzqw;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzqw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqw;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzqw;->zzd(D)Lcom/google/android/gms/internal/measurement/zzqw;

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzqw;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzqw;

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzqw;->zzb(J)Lcom/google/android/gms/internal/measurement/zzqw;

    .line 11
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzqu;->zze(Lcom/google/android/gms/internal/measurement/zzqx;)Lcom/google/android/gms/internal/measurement/zzqu;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzqu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzf()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqu;->zzd(J)Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzc()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzqu;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzqu;

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqv;

    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/measurement/zzqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqz;->zza:Lcom/google/android/gms/internal/measurement/zzqz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmk;->zza()I

    move-result v0

    const/16 v1, 0x734a

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzno;->zzd()Lcom/google/android/gms/internal/measurement/zznn;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzni;->zzo()Lcom/google/android/gms/internal/measurement/zznh;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zznh;->zza(J)Lcom/google/android/gms/internal/measurement/zznh;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zznn;->zza(Lcom/google/android/gms/internal/measurement/zznh;)Lcom/google/android/gms/internal/measurement/zznn;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzno;

    return-object p1

    .line 7
    :cond_0
    throw p1
.end method

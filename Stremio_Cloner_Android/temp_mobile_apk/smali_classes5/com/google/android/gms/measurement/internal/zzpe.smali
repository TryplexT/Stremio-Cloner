.class final Lcom/google/android/gms/measurement/internal/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzpg;

.field private zzb:I

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpe;->zzd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    return-void
.end method

.method private final zzd()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzu:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzv:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    :goto_0
    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    if-ge v5, v6, :cond_1

    add-long/2addr v3, v3

    cmp-long v6, v3, v1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    return-wide v5
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpe;->zzd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    return-void
.end method

.method public final zzb()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpe;->zzc:J

    return-wide v0
.end method

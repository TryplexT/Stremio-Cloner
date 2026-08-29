.class final Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzak;

.field private zzd:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzy;->zza:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/zzy;->zzb:J

    invoke-static {}, Lcom/google/android/gms/internal/common/zzak;->zzl()Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzy;->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/common/zzak;->zzl()Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzy;->zzd:Lcom/google/android/gms/internal/common/zzak;

    return-void
.end method


# virtual methods
.method final zza(J)Lcom/google/android/gms/common/zzy;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/common/zzy;->zzb:J

    return-object p0
.end method

.method final zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzak;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzy;->zzd:Lcom/google/android/gms/internal/common/zzak;

    return-object p0
.end method

.method final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzak;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzy;->zzc:Lcom/google/android/gms/internal/common/zzak;

    return-object p0
.end method

.method final zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zzy;->zza:Ljava/lang/String;

    return-object p0
.end method

.method final zze()Lcom/google/android/gms/common/zzaa;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/common/zzy;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzc:Lcom/google/android/gms/internal/common/zzak;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzak;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzd:Lcom/google/android/gms/internal/common/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzak;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/zzaa;

    iget-object v3, p0, Lcom/google/android/gms/common/zzy;->zza:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/common/zzy;->zzb:J

    iget-object v6, p0, Lcom/google/android/gms/common/zzy;->zzc:Lcom/google/android/gms/internal/common/zzak;

    iget-object v7, p0, Lcom/google/android/gms/common/zzy;->zzd:Lcom/google/android/gms/internal/common/zzak;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzaa;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzak;Lcom/google/android/gms/internal/common/zzak;Lcom/google/android/gms/common/zzz;)V

    return-object v2

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "packageName must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

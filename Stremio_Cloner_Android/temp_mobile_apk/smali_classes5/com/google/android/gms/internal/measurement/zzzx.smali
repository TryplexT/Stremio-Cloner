.class final Lcom/google/android/gms/internal/measurement/zzzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzzy;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzyl;

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzzy;Lcom/google/android/gms/internal/measurement/zzyl;I[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzd:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzy;->zze(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyl;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzd:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzd:I

    ushr-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    return-object v0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class final Lcom/google/android/gms/internal/measurement/zzzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzzw;

.field private zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzzw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zza:Lcom/google/android/gms/internal/measurement/zzzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zza:Lcom/google/android/gms/internal/measurement/zzzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzzw;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzy;->zzg()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzv;->zza:Lcom/google/android/gms/internal/measurement/zzzw;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzzw;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzy;->zzf()[I

    move-result-object v2

    aget v0, v2, v0

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzzy;->zzd(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

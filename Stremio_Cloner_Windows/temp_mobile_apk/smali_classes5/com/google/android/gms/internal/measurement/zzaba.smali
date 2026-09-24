.class final Lcom/google/android/gms/internal/measurement/zzaba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzabb;

.field private zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzabb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaba;->zza:Lcom/google/android/gms/internal/measurement/zzabb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaba;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaba;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaba;->zza:Lcom/google/android/gms/internal/measurement/zzabb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaba;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaba;->zza:Lcom/google/android/gms/internal/measurement/zzabb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzc()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzabb;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabc;->zzb()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaba;->zzb:I

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzro;


# instance fields
.field private zza:Ljava/io/OutputStream;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzsm;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzsm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzse;->zzb:Lcom/google/android/gms/internal/measurement/zzsm;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzse;->zza:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzse;->zzc()V

    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzse;->zzb:Lcom/google/android/gms/internal/measurement/zzsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzse;->zza:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzse;->zzb:Lcom/google/android/gms/internal/measurement/zzsm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsm;->zzb()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string v1, "Cannot sync underlying stream"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

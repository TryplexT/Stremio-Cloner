.class public final Lcom/google/android/gms/internal/measurement/zzmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/util/zip/Inflater;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzmu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method

.method public final zzb([BLcom/google/android/gms/internal/measurement/zzmt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {p2, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Lcom/google/android/gms/internal/measurement/zzmu;)V

    const/16 p2, 0x1000

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 6
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzmt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzF()I

    move-result p2

    const/16 v0, 0x1000

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzms;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzacv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    invoke-direct {v1, v2, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 6
    throw p1
.end method

.method final synthetic zzd()Ljava/util/zip/Inflater;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    return-object v0
.end method

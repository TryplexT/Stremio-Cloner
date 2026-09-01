.class public final Lcom/google/android/gms/internal/measurement/zzss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafj;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzadf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzafj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zza()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzss;->zzb:Lcom/google/android/gms/internal/measurement/zzadf;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzss;->zza:Lcom/google/android/gms/internal/measurement/zzafj;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzss;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzafc;->zzcj()Lcom/google/android/gms/internal/measurement/zzafj;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzss;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzss;-><init>(Lcom/google/android/gms/internal/measurement/zzafj;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzst;->zzc(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzss;->zza:Lcom/google/android/gms/internal/measurement/zzafj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzss;->zzb:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzafj;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

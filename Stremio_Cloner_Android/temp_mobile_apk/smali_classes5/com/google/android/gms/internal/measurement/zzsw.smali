.class public final Lcom/google/android/gms/internal/measurement/zzsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/measurement/zzro;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzsw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzsw;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzrs;->zza()Lcom/google/android/gms/internal/measurement/zzsx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzrs;->zzb()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzj(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzrs;->zzd(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsw;->zza:[Lcom/google/android/gms/internal/measurement/zzro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzro;->zza(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method

.method public final varargs zzc([Lcom/google/android/gms/internal/measurement/zzro;)Lcom/google/android/gms/internal/measurement/zzsw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsw;->zza:[Lcom/google/android/gms/internal/measurement/zzro;

    return-object p0
.end method

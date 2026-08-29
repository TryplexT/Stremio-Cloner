.class public final Lcom/google/android/gms/internal/common/zzah;
.super Lcom/google/android/gms/internal/common/zzae;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzae;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/common/zzae;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzae;

    return-object p0
.end method

.method public final zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzah;
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/common/zzae;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzae;

    goto :goto_0

    :cond_0
    return-object p0
.end method

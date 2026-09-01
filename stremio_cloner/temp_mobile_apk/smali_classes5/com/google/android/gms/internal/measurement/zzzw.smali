.class final Lcom/google/android/gms/internal/measurement/zzzw;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzzy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzw;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzzv;-><init>(Lcom/google/android/gms/internal/measurement/zzzw;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzw;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzy;->zzg()I

    move-result v0

    return v0
.end method

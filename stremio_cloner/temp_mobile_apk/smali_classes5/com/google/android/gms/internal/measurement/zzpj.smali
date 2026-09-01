.class public final Lcom/google/android/gms/internal/measurement/zzpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/common/base/Function;

.field private final zzb:Lcom/google/common/collect/ImmutableSet;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lcom/google/common/collect/ImmutableSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzpj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzon;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/common/base/Function;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzon;-><init>(Lcom/google/common/base/Function;ZZZZLcom/google/common/collect/ImmutableSet;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>(Lcom/google/android/gms/internal/measurement/zzon;[B)V

    return-object v0
.end method

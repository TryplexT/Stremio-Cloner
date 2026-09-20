.class final Lcom/google/android/gms/internal/measurement/zzwk;
.super Lcom/google/android/gms/internal/measurement/zzwl;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzwl;

.field static final zzb:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwk;

    new-instance v1, Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwk;

    .line 3
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzh()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    const-string v4, "Can\'t mutate after handing to trace"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwl;->zzf()Lcom/google/android/gms/internal/measurement/zzwj;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z

    move-result v4

    xor-int/2addr v2, v4

    const-string v4, "Key already present"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzg()Landroidx/collection/SimpleArrayMap;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method

.class abstract Lcom/google/android/gms/internal/measurement/zzvt;
.super Lcom/google/android/gms/internal/measurement/zzvn;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzvn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzwl;->zze()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzvn;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzwl;->zze()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvt;->zzl()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/measurement/zzwa;
.super Lcom/google/android/gms/internal/measurement/zzwb;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzwb;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/zzwi;
    .locals 9

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v6

    .line 4
    iget-object p2, v6, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwg;->zza:Lcom/google/android/gms/internal/measurement/zzwg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 6
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    const/4 p2, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move p2, v1

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvz;->zza()Lcom/google/android/gms/internal/measurement/zzvz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzc()Ljava/util/UUID;

    move-result-object v1

    move-object v0, v2

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzvn;->zzcL(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzwd;->zza:Lcom/google/android/gms/internal/measurement/zzvq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zza()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzwe;

    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/zzwe;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableSet;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwf;

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzwf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/zzwq;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    move-object v8, v6

    .line 17
    instance-of p1, v0, Lcom/google/android/gms/internal/measurement/zzvs;

    if-eqz p1, :cond_3

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvs;

    invoke-interface {v0, v3, v4, v1, v8}, Lcom/google/android/gms/internal/measurement/zzvs;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v3

    const-string v3, ""

    move-object v5, v4

    const/4 v4, 0x0

    .line 15
    const-string v2, ""

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzws;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/zzvy;->zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzwi;

    .line 17
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzwi;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Z)V

    return-object p1
.end method

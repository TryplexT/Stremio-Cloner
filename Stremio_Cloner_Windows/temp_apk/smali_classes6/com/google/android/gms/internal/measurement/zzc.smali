.class public final Lcom/google/android/gms/internal/measurement/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzf;

.field zzb:Lcom/google/android/gms/internal/measurement/zzg;

.field final zzc:Lcom/google/android/gms/internal/measurement/zzab;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzab;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzz;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    const-string v3, "internal.registerCallback"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Lcom/google/android/gms/internal/measurement/zzc;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zza()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzja;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/zzje;

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzje;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzje;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzje;

    aput-object v4, v6, v3

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v5, :cond_4

    const-string v5, "Rule function is undefined: "

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    const-string v7, "Invalid function name: "

    .line 11
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v6

    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v8, :cond_3

    .line 13
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzai;

    :goto_1
    if-eqz v6, :cond_2

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzai;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-object v0
.end method

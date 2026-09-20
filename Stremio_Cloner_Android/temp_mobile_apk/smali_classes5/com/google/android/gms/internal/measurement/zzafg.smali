.class final Lcom/google/android/gms/internal/measurement/zzafg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafc;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzafz;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzadg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzafz;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:Lcom/google/android/gms/internal/measurement/zzafz;

    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzadr;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzd:Lcom/google/android/gms/internal/measurement/zzadg;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    return-void
.end method

.method static zzh(Lcom/google/android/gms/internal/measurement/zzafz;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zzafg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzafg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafg;-><init>(Lcom/google/android/gms/internal/measurement/zzafz;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzafc;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzadu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzafc;->zzcI()Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzafb;->zzbg()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzc:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Lcom/google/android/gms/internal/measurement/zzadk;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Lcom/google/android/gms/internal/measurement/zzadk;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzadk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Lcom/google/android/gms/internal/measurement/zzadk;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadk;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafv;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:Lcom/google/android/gms/internal/measurement/zzafz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzE(Lcom/google/android/gms/internal/measurement/zzafz;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzd:Lcom/google/android/gms/internal/measurement/zzadg;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzD(Lcom/google/android/gms/internal/measurement/zzadg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzh()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzc:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Lcom/google/android/gms/internal/measurement/zzadk;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadk;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzago;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Lcom/google/android/gms/internal/measurement/zzadk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadk;->zzc()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzadj;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzadj;->zzc()Lcom/google/android/gms/internal/measurement/zzagn;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzagn;->zzi:Lcom/google/android/gms/internal/measurement/zzagn;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzadj;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzadj;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzaej;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzadj;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaej;->zza()Lcom/google/android/gms/internal/measurement/zzael;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaem;->zzc()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzago;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzadj;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzago;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaga;->zzf(Lcom/google/android/gms/internal/measurement/zzago;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:Lcom/google/android/gms/internal/measurement/zzafz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzafz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzacg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zza()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zzb()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:Lcom/google/android/gms/internal/measurement/zzafz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzafz;->zzj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzd:Lcom/google/android/gms/internal/measurement/zzadg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadg;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadr;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadr;->zzb:Lcom/google/android/gms/internal/measurement/zzadk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadk;->zze()Z

    move-result p1

    return p1
.end method

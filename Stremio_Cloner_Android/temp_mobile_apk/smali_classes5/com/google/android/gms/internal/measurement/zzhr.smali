.class public final Lcom/google/android/gms/internal/measurement/zzhr;
.super Lcom/google/android/gms/internal/measurement/zzadp;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzB()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzq(ILcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzq(ILcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzr(Lcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzr(Lcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzs(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzt()V

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzu(I)V

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzv(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v0

    return v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzw(J)V

    return-object p0
.end method

.method public final zzp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzx(J)V

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzy(J)V

    return-object p0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzl()Z

    move-result v0

    return v0
.end method

.method public final zzt(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzz(J)V

    return-object p0
.end method

.method public final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzA(J)V

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/measurement/zzadb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzada;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzada;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzada;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzada;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzada;)Lcom/google/android/gms/internal/measurement/zzadb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzada;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadb;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadb;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzadb;-><init>(Lcom/google/android/gms/internal/measurement/zzada;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzadm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadm;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadm;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzadm;->zze(I)F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadm;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadm;->zze(I)F

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadm;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadm;->zze(I)F

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzadc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadc;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadc;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzadc;->zze(I)D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadc;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadc;->zze(I)D

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadc;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadc;->zze(I)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzadv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadv;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v1

    int-to-long v3, v1

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result p1

    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v0

    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaci;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaci;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaci;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaci;->zze(I)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaci;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaci;->zze(I)Z

    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzp(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaci;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaci;->zze(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzh(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzp(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzh(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzF(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaen;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaen;->zzc()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzi(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzj(ILcom/google/android/gms/internal/measurement/zzacr;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzi(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzj(ILcom/google/android/gms/internal/measurement/zzacr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzH(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzadv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadv;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzadv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadv;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result p1

    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v0

    .line 13
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    .line 18
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzadv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadv;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    .line 20
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v3

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 20
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v3

    move v0, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v2

    xor-long/2addr v4, v6

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzM(ILcom/google/android/gms/internal/measurement/zzaeu;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaev;->zzc(Lcom/google/android/gms/internal/measurement/zzaeu;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzb(Lcom/google/android/gms/internal/measurement/zzada;Lcom/google/android/gms/internal/measurement/zzaeu;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    return-void
.end method

.method public final zze(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    return-void
.end method

.method public final zzl(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzh(IZ)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzj(ILcom/google/android/gms/internal/measurement/zzacr;)V

    return-void
.end method

.method public final zzo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    return-void
.end method

.method public final zzp(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    return-void
.end method

.method public final zzq(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacb;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcf(Lcom/google/android/gms/internal/measurement/zzafp;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 4
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzago;)V

    return-void
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacb;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 3
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafp;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzago;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    return-void
.end method

.method public final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    return-void
.end method

.method public final zzu(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    return-void
.end method

.method public final zzv(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzacr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzn(ILcom/google/android/gms/internal/measurement/zzacr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzm(ILcom/google/android/gms/internal/measurement/zzafc;)V

    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzadv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadv;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v1

    int-to-long v3, v1

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzadv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadv;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadv;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    .line 20
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaeq;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    move p1, v2

    move v0, p1

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadb;->zza:Lcom/google/android/gms/internal/measurement/zzada;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

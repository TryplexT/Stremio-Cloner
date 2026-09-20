.class abstract Lcom/google/android/gms/internal/measurement/zzafz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;IJ)V
.end method

.method abstract zzb(Ljava/lang/Object;II)V
.end method

.method abstract zzc(Ljava/lang/Object;IJ)V
.end method

.method abstract zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzacr;)V
.end method

.method abstract zze(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzf()Ljava/lang/Object;
.end method

.method abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzc()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const-string v3, "Protocol message end-group tag did not match expected tag."

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzk()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafz;->zzb(Ljava/lang/Object;II)V

    return v2

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeg;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafz;->zzf()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v5, v1, 0x3

    add-int/2addr p3, v2

    sget v6, Lcom/google/android/gms/internal/measurement/zzafz;->zza:I

    if-ge p3, v6, :cond_7

    .line 8
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzb()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafz;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafo;I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_5
    or-int/lit8 p3, v5, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzc()I

    move-result p2

    if-ne p3, p2, :cond_6

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafz;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafz;->zze(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 10
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 2
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 13
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzq()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafz;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzacr;)V

    return v2

    .line 14
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzj()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafz;->zzc(Ljava/lang/Object;IJ)V

    return v2

    .line 15
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafo;->zzh()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzafz;->zza(Ljava/lang/Object;IJ)V

    return v2
.end method

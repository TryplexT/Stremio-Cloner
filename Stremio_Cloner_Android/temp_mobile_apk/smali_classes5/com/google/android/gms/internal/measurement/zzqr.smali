.class final Lcom/google/android/gms/internal/measurement/zzqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zza:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzb()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zza()Lcom/google/android/gms/internal/measurement/zzmc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->zza(I)Lcom/google/android/gms/internal/measurement/zzmc;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->zzb(I)Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmd;

    return-object v0
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzc:I

    return v0
.end method

.method final synthetic zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqr;->zzb:I

    return v0
.end method

.class public abstract Lcom/google/android/gms/internal/measurement/zzacd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzadf;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzaeh;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzacd;->zzb(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzadf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzafc;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzb(I)V

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzafc;->zzcJ()Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzacb;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzacc;

    if-eqz p1, :cond_0

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacc;

    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzafy;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzacb;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzafy;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>(Lcom/google/android/gms/internal/measurement/zzafc;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafy;->zza()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p1

    .line 12
    throw p1

    :cond_2
    return-object p2
.end method

.class Lcom/google/android/gms/internal/measurement/zzoa;
.super Lcom/google/android/gms/internal/measurement/zzof;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private volatile zza:D


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    const-string p2, "measurement.test.double_flag"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzof;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final synthetic zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzoa;->zza:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzoa;->zza:D

    return-void
.end method

.class final Lcom/google/android/gms/internal/measurement/zznz;
.super Lcom/google/android/gms/internal/measurement/zzoa;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;D)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    const-string p2, "measurement.test.double_flag"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/measurement/zzxf;
.super Lcom/google/common/base/Ticker;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Ticker;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

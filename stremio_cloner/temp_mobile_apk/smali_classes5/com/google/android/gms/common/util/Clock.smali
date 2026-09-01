.class public interface abstract Lcom/google/android/gms/common/util/Clock;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# virtual methods
.method public currentThreadTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

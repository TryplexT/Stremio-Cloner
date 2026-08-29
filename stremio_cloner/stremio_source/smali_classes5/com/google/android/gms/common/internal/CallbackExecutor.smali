.class public final Lcom/google/android/gms/common/internal/CallbackExecutor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zzj;->zza:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

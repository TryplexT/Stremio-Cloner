.class public final Lcom/google/android/gms/internal/common/zzi;
.super Lcom/google/android/gms/internal/common/zzj;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/common/zzj;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/gms/internal/common/zzk;)V

    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/common/zzi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

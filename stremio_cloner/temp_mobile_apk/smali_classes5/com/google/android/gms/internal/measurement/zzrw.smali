.class public final Lcom/google/android/gms/internal/measurement/zzrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzsh;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzsh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzsh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrw;->zzb:Lcom/google/android/gms/internal/measurement/zzsh;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzsq;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrw;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzrx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzrx;-><init>(Lcom/google/android/gms/internal/measurement/zzrw;[B)V

    return-object v0
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrw;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/measurement/zzsh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrw;->zzb:Lcom/google/android/gms/internal/measurement/zzsh;

    return-object v0
.end method

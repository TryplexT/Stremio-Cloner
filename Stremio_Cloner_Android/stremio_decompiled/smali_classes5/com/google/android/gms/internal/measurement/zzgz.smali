.class final Lcom/google/android/gms/internal/measurement/zzgz;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgx;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Lcom/google/android/gms/internal/measurement/zzgx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

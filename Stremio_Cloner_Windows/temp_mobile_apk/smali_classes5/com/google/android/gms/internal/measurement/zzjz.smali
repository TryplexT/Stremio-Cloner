.class final Lcom/google/android/gms/internal/measurement/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzka;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:[B

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzpm;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:[B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zza()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzpl;->zzb([BLcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzpl;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zza(Lcom/google/android/gms/internal/measurement/zzpl;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzpm;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method

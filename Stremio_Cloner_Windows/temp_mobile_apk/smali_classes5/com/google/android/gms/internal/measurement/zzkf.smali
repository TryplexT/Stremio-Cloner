.class final synthetic Lcom/google/android/gms/internal/measurement/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzkk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzi(Lcom/google/android/gms/internal/measurement/zzkq;)V

    return-void
.end method

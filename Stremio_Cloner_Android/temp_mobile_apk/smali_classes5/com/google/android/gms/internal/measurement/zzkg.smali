.class final synthetic Lcom/google/android/gms/internal/measurement/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzkk;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

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

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zza:Lcom/google/android/gms/internal/measurement/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzko;)V

    return-void
.end method

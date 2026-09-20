.class final synthetic Lcom/google/android/gms/internal/measurement/zzkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzf(Lcom/google/android/gms/internal/measurement/zzks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

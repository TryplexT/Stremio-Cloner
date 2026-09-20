.class final Lcom/google/android/gms/measurement/internal/zzpb;
.super Lcom/google/android/gms/measurement/internal/zzbb;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzr()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzb(Lcom/google/android/gms/measurement/internal/zzou;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Lcom/google/android/gms/measurement/internal/zzou;J)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzou;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Sending trigger URI notification to app"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Lcom/google/android/gms/measurement/internal/zzou;)V

    return-void
.end method

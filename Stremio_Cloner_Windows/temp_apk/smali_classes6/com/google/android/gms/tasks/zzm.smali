.class final Lcom/google/android/gms/tasks/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzn;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzm;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzn;->zzc()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzn;->zzd()Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzn;->zzd()Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzm;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 2
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

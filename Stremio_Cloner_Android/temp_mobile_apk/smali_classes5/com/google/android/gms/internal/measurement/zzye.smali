.class final Lcom/google/android/gms/internal/measurement/zzye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzyd;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzyf;Lcom/google/android/gms/internal/measurement/zzyd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzye;->zza:Lcom/google/android/gms/internal/measurement/zzyd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzye;->zzb:Lcom/google/android/gms/internal/measurement/zzyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzye;->zzb:Lcom/google/android/gms/internal/measurement/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyf;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzye;->zza:Lcom/google/android/gms/internal/measurement/zzyd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

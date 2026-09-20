.class final Lcom/google/android/gms/internal/measurement/zzqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqe;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzqm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqd;->zza:Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqd;->zzb:Lcom/google/android/gms/internal/measurement/zzqm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqd;->zza:Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->zzc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzpl;->zza()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzqc;->zza(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqd;->zzb:Lcom/google/android/gms/internal/measurement/zzqm;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzqm;->zza()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

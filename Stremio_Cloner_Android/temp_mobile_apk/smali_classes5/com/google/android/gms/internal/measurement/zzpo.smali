.class public final Lcom/google/android/gms/internal/measurement/zzpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzog;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzom;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzog;

    .line 2
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzog;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzah$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object v1
.end method

.method public final zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzom;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzog;

    .line 2
    invoke-virtual {v1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzog;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzah$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object v1
.end method

.method public final zzc(ILjava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzom;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzog;

    const-string p4, "measurement.test.double_flag"

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 2
    invoke-virtual {p3, p4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzog;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p3

    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzah$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final zzd(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzom;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzog;

    .line 2
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzog;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzah$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object v1
.end method

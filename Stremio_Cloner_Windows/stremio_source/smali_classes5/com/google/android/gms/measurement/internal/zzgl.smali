.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Lcom/google/android/gms/measurement/internal/zzgk;

    return-void
.end method

.method private static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 83
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 84
    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    monitor-enter p3

    .line 86
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_1

    .line 88
    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    .line 89
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    :cond_1
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    .line 97
    :cond_2
    aget-object p0, p0, v2

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    .line 98
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private final zza([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    const-string p1, "[]"

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 11
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Bundle[{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 24
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zza([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 31
    check-cast v2, [Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zza([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_4
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zza([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_6
    const-string p1, "}]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzbl;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-interface {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    if-nez p1, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbg;->zzb()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 61
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjp;->zzc:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjp;->zza:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 66
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzd:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 71
    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "experiment_id("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjr;->zza:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

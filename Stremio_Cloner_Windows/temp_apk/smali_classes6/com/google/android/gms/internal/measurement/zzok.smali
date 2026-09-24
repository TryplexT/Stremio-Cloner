.class final Lcom/google/android/gms/internal/measurement/zzok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final zza:Ljava/lang/String;

.field private volatile zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "zzb"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzok;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzok;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzok;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzok;->zza:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method final synthetic zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzok;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzb([BZ)V
    .locals 5

    const/4 p2, 0x0

    move v0, p2

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzok;->zzb:Ljava/lang/Object;

    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, [B

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, p2

    const/4 v0, 0x1

    aput-object p1, v2, v0

    goto :goto_2

    .line 3
    :cond_1
    move-object v2, v1

    check-cast v2, [[B

    .line 4
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 5
    aget-object v3, v2, v0

    .line 6
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 8
    aput-object p1, v2, v3

    .line 2
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzok;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

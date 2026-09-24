.class public Lcom/google/android/gms/internal/measurement/zzwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzwj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzwl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroidx/collection/SimpleArrayMap;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzwj;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzwj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    if-eqz p1, :cond_0

    iget-boolean p3, p1, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzwl;

    return-object p0

    .line 8
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwl;

    .line 9
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-object p0

    .line 12
    :cond_6
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwl;

    :cond_7
    move v3, v1

    .line 14
    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 15
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v0

    goto :goto_3

    :cond_8
    move v5, v1

    .line 16
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Duplicate bindings: %s"

    .line 17
    invoke-static {v5, v6, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    if-nez v2, :cond_7

    goto :goto_1

    .line 19
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzwk;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzwj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "["

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    goto :goto_0

    :cond_1
    const-string v1, ">"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    return v0
.end method

.method final synthetic zzg()Landroidx/collection/SimpleArrayMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    return v0
.end method

.class public final Lcom/google/android/gms/internal/measurement/zztt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzru;

.field private final zzd:Lcom/google/common/util/concurrent/AsyncFunction;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzvc;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzvc;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzvf;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/measurement/zzvf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzru;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvc;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzts;->zza:Lcom/google/android/gms/internal/measurement/zzts;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lcom/google/common/util/concurrent/AsyncFunction;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zztr;)Lcom/google/android/gms/internal/measurement/zztp;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zztt;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    add-int/2addr v4, v10

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    const-string v4, "pb"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Uri extension must be .pb: %s"

    invoke-static {v2, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Proto schema cannot be null"

    .line 7
    invoke-static {v10, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    const-string v2, "Handler cannot be null"

    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztt;->zze:Ljava/util/Map;

    .line 9
    const-string v2, "singleproc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzuw;

    if-eqz v1, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    .line 10
    invoke-static {v4, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 13
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzd:Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzb:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzc:Lcom/google/android/gms/internal/measurement/zzru;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    move-object/from16 v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zzb(Lcom/google/android/gms/internal/measurement/zztr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzti;)Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zztt;->zzf:Lcom/google/android/gms/internal/measurement/zzvc;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zztp;

    const/4 v15, 0x0

    .line 16
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzuw;->zza(Lcom/google/android/gms/internal/measurement/zzti;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zztp;-><init>(Lcom/google/android/gms/internal/measurement/zzuv;Lcom/google/android/gms/internal/measurement/zzvc;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzto;->zza(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzto;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 19
    :cond_4
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 20
    invoke-interface {v7, v8, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    .line 21
    :cond_6
    :goto_3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zztp;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zztr;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    .line 5
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 25
    invoke-static {v4, v3}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "uri"

    invoke-static {v4, v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "schema"

    invoke-static {v4, v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "handler"

    invoke-static {v4, v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzd()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "migrations"

    invoke-static {v4, v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zze()Lcom/google/android/gms/internal/measurement/zzuj;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "variantConfig"

    .line 31
    invoke-static {v4, v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    move-result v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    move-result v4

    if-ne v2, v4, :cond_8

    move v9, v10

    :cond_8
    const-string v2, "useGeneratedExtensionRegistry"

    .line 33
    invoke-static {v9, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zztr;->zzg()Z

    const-string v1, "enableTracing"

    invoke-static {v10, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

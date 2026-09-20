.class public final Lcom/google/android/gms/internal/measurement/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpe;->zza:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpe;->zza:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzoz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzoz;-><init>(Lcom/google/android/gms/internal/measurement/zzpe;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzpa;-><init>(Lcom/google/android/gms/internal/measurement/zzpe;)V

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzql;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzqk;Lcom/google/android/gms/internal/measurement/zzqj;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpe;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzoo;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzpc;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoo;->zzc(Lcom/google/android/gms/internal/measurement/zzpc;)V

    :cond_0
    return-void
.end method

.method final synthetic zzb(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpe;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzoo;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzoo;->zzb()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzoo;
    .locals 4

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/zzpd;-><init>([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpe;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzon;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzpb;

    const-string v3, ""

    invoke-direct {v2, p1, p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzpb;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpd;)V

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzpe;->zzd(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;)V

    :cond_0
    return-object v0
.end method

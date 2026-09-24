.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzay;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/measurement/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzb:Lcom/google/android/gms/internal/measurement/zzbq;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzba;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzay;)V
    .locals 3

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzh;)I

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzat;->zzb()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzat;->zza()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzay;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzb:Lcom/google/android/gms/internal/measurement/zzbq;

    .line 9
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

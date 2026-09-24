.class public final Lcom/google/android/gms/internal/measurement/zztu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private zza:Ljava/util/concurrent/Executor;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzru;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvc;->zza:Lcom/google/android/gms/internal/measurement/zzvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzd:Lcom/google/android/gms/internal/measurement/zzvc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzc:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zztu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztu;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzru;)Lcom/google/android/gms/internal/measurement/zztu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzb:Lcom/google/android/gms/internal/measurement/zzru;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzuw;)Lcom/google/android/gms/internal/measurement/zztu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzti;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzc:Ljava/util/HashMap;

    .line 2
    const-string v1, "singleproc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "There is already a factory registered for the ID %s"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zztt;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzd:Lcom/google/android/gms/internal/measurement/zzvc;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzc:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zztt;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztu;->zza:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztu;->zzb:Lcom/google/android/gms/internal/measurement/zzru;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zztt;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzvc;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzvf;)V

    return-object v0
.end method

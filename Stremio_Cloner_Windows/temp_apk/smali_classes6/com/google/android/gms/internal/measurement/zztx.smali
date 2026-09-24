.class final Lcom/google/android/gms/internal/measurement/zztx;
.super Lcom/google/android/gms/internal/measurement/zzuw;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zztx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zztx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zztx;->zza:Lcom/google/android/gms/internal/measurement/zzuw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuw;-><init>()V

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzuw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zztx;->zza:Lcom/google/android/gms/internal/measurement/zzuw;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzti;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "singleproc"

    return-object p1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zztr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/android/gms/internal/measurement/zzti;)Lcom/google/android/gms/internal/measurement/zzuv;
    .locals 9

    .line 1
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzf()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zzb()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p5

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zza()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p5

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object v0

    .line 4
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/zzve;->zzd(Lcom/google/android/gms/internal/measurement/zzafc;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzve;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzui;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza()Landroid/net/Uri;

    move-result-object p5

    .line 5
    invoke-static {p5}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zzc()Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwb;->zzb()Lcom/google/android/gms/internal/measurement/zzwb;

    move-result-object v8

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzui;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zztv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzru;Lcom/google/common/base/Optional;Lcom/google/android/gms/internal/measurement/zzwb;)V

    return-object v1
.end method

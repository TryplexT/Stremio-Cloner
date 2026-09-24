.class public final Lcom/google/android/gms/internal/measurement/zzwd;
.super Lcom/google/android/gms/internal/measurement/zzvn;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvs;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzvq;

.field public static final synthetic zzb:I


# instance fields
.field private final zzc:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwd;->zza:Lcom/google/android/gms/internal/measurement/zzvq;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 1
    const-string p4, "<missing root>"

    invoke-direct {p0, p4, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzvn;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwd;->zzc:Ljava/lang/Exception;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzwd;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvz;->zza()Lcom/google/android/gms/internal/measurement/zzvz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvz;->zzc()Ljava/util/UUID;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzvn;->zzcL(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zza()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwc;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzwc;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwd;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzwd;->zza:Lcom/google/android/gms/internal/measurement/zzvq;

    const/4 v5, 0x0

    move-object v6, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzwd;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/zzwq;)V

    return-object v1
.end method


# virtual methods
.method public final zzf()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwd;->zzc:Ljava/lang/Exception;

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwf;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzwf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvs;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)V

    return-object v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 0

    .line 1
    sget p2, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/zzwd;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

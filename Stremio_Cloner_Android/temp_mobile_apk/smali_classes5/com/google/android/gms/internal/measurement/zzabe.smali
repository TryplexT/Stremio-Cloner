.class public final Lcom/google/android/gms/internal/measurement/zzabe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzabe;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/measurement/zzabc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabe;->zzb:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabe;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabc;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabe;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabe;->zzc:Lcom/google/android/gms/internal/measurement/zzabe;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzabc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzabe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabe;->zzc:Lcom/google/android/gms/internal/measurement/zzabe;

    return-object v0
.end method

.method static synthetic zze()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabe;->zzb:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzabe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzabe;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzabc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabc;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabc;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzabe;)Lcom/google/android/gms/internal/measurement/zzabe;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabc;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzabe;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabc;

    .line 3
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;Lcom/google/android/gms/internal/measurement/zzabc;)V

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/zzabe;-><init>(Lcom/google/android/gms/internal/measurement/zzabc;)V

    return-object p1

    :cond_1
    return-object p0
.end method

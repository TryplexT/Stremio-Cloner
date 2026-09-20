.class public final Lcom/google/android/gms/internal/measurement/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzaq;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaj;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 12
    const-string v0, "return"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaj;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaj;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaj;->zza:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

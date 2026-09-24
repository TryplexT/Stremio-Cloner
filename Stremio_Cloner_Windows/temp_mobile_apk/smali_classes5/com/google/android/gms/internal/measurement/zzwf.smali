.class final Lcom/google/android/gms/internal/measurement/zzwf;
.super Lcom/google/android/gms/internal/measurement/zzvt;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvs;


# instance fields
.field private final zza:Ljava/lang/Exception;

.field private final zzb:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvs;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzvt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzvs;->zzf()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zza:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zzb:Z

    return-void
.end method

.method constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 6

    .line 4
    sget-object p6, Lcom/google/android/gms/internal/measurement/zzwk;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 5
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/measurement/zzwl;->zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzvt;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzwf;->zza:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzwf;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zzf()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zza:Ljava/lang/Exception;

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zzb:Z

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwf;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zzb:Z

    if-eqz p3, :cond_3

    :cond_1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzwf;->zzb:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    move v5, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzwf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvs;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)V

    return-object v1
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 0

    .line 1
    sget p2, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/zzwf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;

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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzaie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaid;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagr;->zzc()Lcom/google/android/gms/internal/measurement/zzog;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v2, 0x6

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzpo;-><init>(Lcom/google/android/gms/internal/measurement/zzog;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaie;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaie;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v1, 0x0

    const-string v2, "measurement.test.boolean_flag"

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzpo;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaie;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-string v4, "measurement.test.cached_long_flag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzpo;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()D
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaie;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v1, 0x2

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    const-string v4, "measurement.test.double_flag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzpo;->zzc(ILjava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaie;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v1, 0x3

    const-wide/16 v2, -0x2

    const-string v4, "measurement.test.int_flag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzpo;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaie;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    const-string v4, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzpo;->zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaie;->zza:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v1, 0x5

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzpo;->zzd(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

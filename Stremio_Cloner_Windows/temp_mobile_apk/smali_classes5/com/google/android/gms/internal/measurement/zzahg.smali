.class public final Lcom/google/android/gms/internal/measurement/zzahg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzahf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagr;->zzc()Lcom/google/android/gms/internal/measurement/zzog;

    move-result-object v0

    .line 2
    const-string v1, "45761323"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahg;->zza:Lcom/google/android/gms/internal/measurement/zzom;

    const-string v1, "45762029"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahg;->zzb:Lcom/google/android/gms/internal/measurement/zzom;

    const-string v1, "45762030"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahg;->zzc:Lcom/google/android/gms/internal/measurement/zzom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahg;->zza:Lcom/google/android/gms/internal/measurement/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahg;->zzb:Lcom/google/android/gms/internal/measurement/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahg;->zzc:Lcom/google/android/gms/internal/measurement/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

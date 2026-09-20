.class public final Lcom/google/android/gms/internal/measurement/zzahm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzahl;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzom;
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
    const-string v1, "measurement.service.store_null_safelist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahm;->zza:Lcom/google/android/gms/internal/measurement/zzom;

    const-string v1, "measurement.service.store_safelist"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahm;->zzb:Lcom/google/android/gms/internal/measurement/zzom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahm;->zza:Lcom/google/android/gms/internal/measurement/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahm;->zzb:Lcom/google/android/gms/internal/measurement/zzom;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzom;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

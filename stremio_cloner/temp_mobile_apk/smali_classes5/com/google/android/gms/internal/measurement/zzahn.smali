.class public final Lcom/google/android/gms/internal/measurement/zzahn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzahn;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahn;->zza:Lcom/google/android/gms/internal/measurement/zzahn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzahp;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahn;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahn;->zza:Lcom/google/android/gms/internal/measurement/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahn;->zze()Lcom/google/android/gms/internal/measurement/zzaho;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaho;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahn;->zza:Lcom/google/android/gms/internal/measurement/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahn;->zze()Lcom/google/android/gms/internal/measurement/zzaho;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaho;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahn;->zza:Lcom/google/android/gms/internal/measurement/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahn;->zze()Lcom/google/android/gms/internal/measurement/zzaho;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaho;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahn;->zza:Lcom/google/android/gms/internal/measurement/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahn;->zze()Lcom/google/android/gms/internal/measurement/zzaho;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaho;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahn;->zze()Lcom/google/android/gms/internal/measurement/zzaho;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzaho;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahn;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaho;

    return-object v0
.end method

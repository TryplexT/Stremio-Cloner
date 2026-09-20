.class public final Lcom/google/android/gms/internal/measurement/zzair;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzair;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzair;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzair;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzair;->zza:Lcom/google/android/gms/internal/measurement/zzair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzait;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzait;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzair;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzair;->zza:Lcom/google/android/gms/internal/measurement/zzair;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzair;->zzc()Lcom/google/android/gms/internal/measurement/zzais;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzais;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzair;->zza:Lcom/google/android/gms/internal/measurement/zzair;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzair;->zzc()Lcom/google/android/gms/internal/measurement/zzais;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzais;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzair;->zzc()Lcom/google/android/gms/internal/measurement/zzais;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzais;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzair;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzais;

    return-object v0
.end method

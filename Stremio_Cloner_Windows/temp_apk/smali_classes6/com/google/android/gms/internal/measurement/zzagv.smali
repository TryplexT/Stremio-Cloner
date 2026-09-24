.class public final Lcom/google/android/gms/internal/measurement/zzagv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzagv;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzagv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzagv;->zza:Lcom/google/android/gms/internal/measurement/zzagv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzagx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzagx;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagv;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagv;->zza:Lcom/google/android/gms/internal/measurement/zzagv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzagv;->zzb()Lcom/google/android/gms/internal/measurement/zzagw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagw;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzagv;->zzb()Lcom/google/android/gms/internal/measurement/zzagw;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzagw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzagv;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagw;

    return-object v0
.end method

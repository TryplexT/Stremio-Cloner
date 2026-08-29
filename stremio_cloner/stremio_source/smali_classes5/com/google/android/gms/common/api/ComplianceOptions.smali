.class public final Lcom/google/android/gms/common/api/ComplianceOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ComplianceOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/ComplianceOptions;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    new-instance v0, Lcom/google/android/gms/common/api/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    iput p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    iput p3, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static final newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceOptions{callerProductId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOwnerProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processingReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    .line 5
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

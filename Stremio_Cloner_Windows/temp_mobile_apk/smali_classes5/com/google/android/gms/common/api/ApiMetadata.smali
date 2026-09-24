.class public final Lcom/google/android/gms/common/api/ApiMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/ApiMetadata;

.field private static final zzb:Lcom/google/android/gms/common/api/ApiMetadata;


# instance fields
.field private final zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

.field private final zzd:Z

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/zza;->zza()Lcom/google/android/gms/common/api/zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zza:Lcom/google/android/gms/common/api/ApiMetadata;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    return-void
.end method

.method public static final fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setCallbackSupportEnabled(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApiMetadata(complianceOptions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataSize(I)V

    return-void

    :cond_0
    const v0, -0xc2a5d3a

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final synthetic zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    return-void
.end method

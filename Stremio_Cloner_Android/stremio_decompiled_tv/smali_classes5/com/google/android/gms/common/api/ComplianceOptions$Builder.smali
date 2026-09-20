.class public final Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ComplianceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/ComplianceOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0
.end method

.method public setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    return-object p0
.end method

.method public setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    return-object p0
.end method

.method public setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    return-object p0
.end method

.method public setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    return-object p0
.end method

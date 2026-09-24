.class public final Lcom/google/android/gms/common/api/ApiMetadata$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ApiMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/common/api/ComplianceOptions;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzc:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;->zza(Z)V

    return-object v0
.end method

.method public setCallbackSupportEnabled(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    return-object p0
.end method

.method public setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object p0
.end method

.method final synthetic zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzc:Z

    return-object p0
.end method

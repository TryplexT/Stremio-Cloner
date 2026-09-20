.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
.source "AutoValue_ComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

.field private productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 4

    .line 81
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;->privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;->productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$1;)V

    return-object v0
.end method

.method public setPrivacyContext(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;->privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    return-object p0
.end method

.method public setProductIdOrigin(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;->productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object p0
.end method

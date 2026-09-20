.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData;
.source "AutoValue_ComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;
    }
.end annotation


# instance fields
.field private final privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

.field private final productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 18
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->getPrivacyContext()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->getPrivacyContext()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->getProductIdOrigin()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->getProductIdOrigin()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getPrivacyContext()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    return-object v0
.end method

.method public getProductIdOrigin()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceData{privacyContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->productIdOrigin:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

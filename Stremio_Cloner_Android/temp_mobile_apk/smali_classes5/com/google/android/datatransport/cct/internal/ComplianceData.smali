.class public abstract Lcom/google/android/datatransport/cct/internal/ComplianceData;
.super Ljava/lang/Object;
.source "ComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;,
        Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
    .locals 1

    .line 59
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getPrivacyContext()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.end method

.method public abstract getProductIdOrigin()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
.end method

.class public abstract Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.super Ljava/lang/Object;
.source "ExternalPrivacyContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
.end method

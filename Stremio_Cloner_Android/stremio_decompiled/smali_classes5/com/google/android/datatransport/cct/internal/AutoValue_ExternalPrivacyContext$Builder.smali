.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
.source "AutoValue_ExternalPrivacyContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
    .locals 3

    .line 61
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$1;)V

    return-object v0
.end method

.method public setPrequest(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-object p0
.end method

.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.source "AutoValue_ExternalPrivacyContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;
    }
.end annotation


# instance fields
.field private final prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 37
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

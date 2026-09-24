.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;
.super Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
.source "AutoValue_ExternalPRequestContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;
    }
.end annotation


# instance fields
.field private final originAssociatedProductId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;-><init>(Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 37
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->getOriginAssociatedProductId()Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getOriginAssociatedProductId()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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

    const-string v1, "ExternalPRequestContext{originAssociatedProductId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->originAssociatedProductId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

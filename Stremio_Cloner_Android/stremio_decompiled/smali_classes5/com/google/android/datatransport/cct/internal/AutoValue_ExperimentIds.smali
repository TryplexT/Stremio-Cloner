.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
    }
.end annotation


# instance fields
.field private final clearBlob:[B

.field private final encryptedBlob:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    .line 19
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 50
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 51
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object v4, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getClearBlob()[B

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    if-eqz v3, :cond_2

    .line 52
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getEncryptedBlob()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getClearBlob()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    return-object v0
.end method

.method public getEncryptedBlob()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentIds{clearBlob="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private clearBlob:[B

.field private encryptedBlob:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .locals 4

    .line 84
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->clearBlob:[B

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->encryptedBlob:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[BLcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;)V

    return-object v0
.end method

.method public setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->clearBlob:[B

    return-object p0
.end method

.method public setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->encryptedBlob:[B

    return-object p0
.end method

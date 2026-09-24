.class public final Landroidx/media3/container/Mp4OrientationData;
.super Ljava/lang/Object;
.source "Mp4OrientationData.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final orientation:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    const-string v1, "Unsupported orientation"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    iput p1, p0, Landroidx/media3/container/Mp4OrientationData;->orientation:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Landroidx/media3/container/Mp4OrientationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 57
    :cond_1
    check-cast p1, Landroidx/media3/container/Mp4OrientationData;

    .line 58
    iget v1, p0, Landroidx/media3/container/Mp4OrientationData;->orientation:I

    iget p1, p1, Landroidx/media3/container/Mp4OrientationData;->orientation:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/Metadata$Entry$-CC;->$default$getWrappedMetadataBytes(Landroidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Landroidx/media3/common/Format;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/Metadata$Entry$-CC;->$default$getWrappedMetadataFormat(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 64
    iget v1, p0, Landroidx/media3/container/Mp4OrientationData;->orientation:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Metadata$Entry$-CC;->$default$populateMediaMetadata(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/MediaMetadata$Builder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Orientation= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/container/Mp4OrientationData;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

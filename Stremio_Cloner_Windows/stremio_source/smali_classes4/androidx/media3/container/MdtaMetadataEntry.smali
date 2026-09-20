.class public final Landroidx/media3/container/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final AUXILIARY_TRACKS_SAMPLES_INTERLEAVED:B = 0x1t

.field public static final AUXILIARY_TRACKS_SAMPLES_NOT_INTERLEAVED:B = 0x0t

.field public static final DEFAULT_LOCALE_INDICATOR:I = 0x0

.field public static final KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String; = "com.android.capture.fps"

.field public static final KEY_AUXILIARY_TRACKS_INTERLEAVED:Ljava/lang/String; = "auxiliary.tracks.interleaved"

.field public static final KEY_AUXILIARY_TRACKS_LENGTH:Ljava/lang/String; = "auxiliary.tracks.length"

.field public static final KEY_AUXILIARY_TRACKS_MAP:Ljava/lang/String; = "auxiliary.tracks.map"

.field public static final KEY_AUXILIARY_TRACKS_OFFSET:Ljava/lang/String; = "auxiliary.tracks.offset"

.field public static final TYPE_INDICATOR_8_BIT_UNSIGNED_INT:I = 0x4b

.field public static final TYPE_INDICATOR_FLOAT32:I = 0x17

.field public static final TYPE_INDICATOR_INT32:I = 0x43

.field public static final TYPE_INDICATOR_RESERVED:I = 0x0

.field public static final TYPE_INDICATOR_STRING:I = 0x1

.field public static final TYPE_INDICATOR_UNSIGNED_INT64:I = 0x4e


# instance fields
.field public final key:Ljava/lang/String;

.field public final localeIndicator:I

.field public final typeIndicator:I

.field public final value:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1, p2, p4}, Landroidx/media3/container/MdtaMetadataEntry;->validateData(Ljava/lang/String;[BI)V

    .line 106
    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 108
    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 109
    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    return-void
.end method

.method private static getFormattedValueForAuxiliaryTracksMap(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string/jumbo v1, "track types = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 211
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static validateData(Ljava/lang/String;[BI)V
    .locals 5

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p2, :cond_5

    const/4 v2, 0x1

    .line 194
    :cond_5
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    return-void

    :pswitch_1
    const/16 p0, 0x4e

    if-ne p2, p0, :cond_6

    .line 191
    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    return-void

    :pswitch_2
    const/16 p0, 0x4b

    if-ne p2, p0, :cond_8

    .line 197
    array-length p0, p1

    if-ne p0, v3, :cond_8

    aget-byte p0, p1, v2

    if-eqz p0, :cond_7

    if-ne p0, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    return-void

    :pswitch_3
    const/16 p0, 0x17

    if-ne p2, p0, :cond_9

    .line 187
    array-length p0, p1

    if-ne p0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 136
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 137
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    iget v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAuxiliaryTrackTypesFromMap()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 122
    iget-object v3, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    add-int/lit8 v4, v2, 0x2

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
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

    .line 145
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 146
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Metadata$Entry$-CC;->$default$populateMediaMetadata(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/MediaMetadata$Builder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x17

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->fromByteArray([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->fromByteArray([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {p0}, Landroidx/media3/container/MdtaMetadataEntry;->getAuxiliaryTrackTypesFromMap()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/container/MdtaMetadataEntry;->getFormattedValueForAuxiliaryTracksMap(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

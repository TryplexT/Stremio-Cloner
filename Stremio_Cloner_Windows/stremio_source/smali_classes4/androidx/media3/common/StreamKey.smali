.class public final Landroidx/media3/common/StreamKey;
.super Ljava/lang/Object;
.source "StreamKey.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/common/StreamKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_GROUP_INDEX:Ljava/lang/String;

.field private static final FIELD_PERIOD_INDEX:Ljava/lang/String;

.field private static final FIELD_STREAM_INDEX:Ljava/lang/String;


# instance fields
.field public final groupIndex:I

.field public final periodIndex:I

.field public final streamIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Landroidx/media3/common/StreamKey$1;

    invoke-direct {v0}, Landroidx/media3/common/StreamKey$1;-><init>()V

    sput-object v0, Landroidx/media3/common/StreamKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    .line 150
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/StreamKey;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/StreamKey;->FIELD_GROUP_INDEX:Ljava/lang/String;

    const/4 v0, 0x2

    .line 152
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/StreamKey;->FIELD_STREAM_INDEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/common/StreamKey;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 70
    iput p2, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 71
    iput p3, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;
    .locals 5

    .line 173
    new-instance v0, Landroidx/media3/common/StreamKey;

    sget-object v1, Landroidx/media3/common/StreamKey;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Landroidx/media3/common/StreamKey;->FIELD_GROUP_INDEX:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Landroidx/media3/common/StreamKey;->FIELD_STREAM_INDEX:Ljava/lang/String;

    .line 176
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Landroidx/media3/common/StreamKey;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/media3/common/StreamKey;)I
    .locals 2

    .line 112
    iget v0, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    iget v1, p1, Landroidx/media3/common/StreamKey;->periodIndex:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 114
    iget v0, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    iget v1, p1, Landroidx/media3/common/StreamKey;->groupIndex:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget p1, p1, Landroidx/media3/common/StreamKey;->streamIndex:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Landroidx/media3/common/StreamKey;

    invoke-virtual {p0, p1}, Landroidx/media3/common/StreamKey;->compareTo(Landroidx/media3/common/StreamKey;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 95
    iget v2, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    iget v3, p1, Landroidx/media3/common/StreamKey;->periodIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    iget v3, p1, Landroidx/media3/common/StreamKey;->groupIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    iget p1, p1, Landroidx/media3/common/StreamKey;->streamIndex:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget v0, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget v1, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget v1, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    iget v1, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    if-eqz v1, :cond_0

    .line 157
    sget-object v2, Landroidx/media3/common/StreamKey;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    :cond_0
    iget v1, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    if-eqz v1, :cond_1

    .line 160
    sget-object v2, Landroidx/media3/common/StreamKey;->FIELD_GROUP_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    :cond_1
    iget v1, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    if-eqz v1, :cond_2

    .line 163
    sget-object v2, Landroidx/media3/common/StreamKey;->FIELD_STREAM_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    iget p2, p0, Landroidx/media3/common/StreamKey;->periodIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget p2, p0, Landroidx/media3/common/StreamKey;->groupIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget p2, p0, Landroidx/media3/common/StreamKey;->streamIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Landroidx/media3/common/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DeviceInfo$Builder;,
        Landroidx/media3/common/DeviceInfo$PlaybackType;
    }
.end annotation


# static fields
.field private static final FIELD_MAX_VOLUME:Ljava/lang/String;

.field private static final FIELD_MIN_VOLUME:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_TYPE:Ljava/lang/String;

.field private static final FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final UNKNOWN:Landroidx/media3/common/DeviceInfo;


# instance fields
.field public final maxVolume:I

.field public final minVolume:I

.field public final playbackType:I

.field public final routingControllerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 195
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 196
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    const/4 v0, 0x2

    .line 197
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    const/4 v0, 0x3

    .line 198
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/DeviceInfo$Builder;->setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/DeviceInfo$Builder;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$Builder;->access$100(Landroidx/media3/common/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 165
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$Builder;->access$200(Landroidx/media3/common/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 166
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$Builder;->access$300(Landroidx/media3/common/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 167
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo$Builder;->access$400(Landroidx/media3/common/DeviceInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/DeviceInfo$Builder;Landroidx/media3/common/DeviceInfo$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/DeviceInfo;
    .locals 4

    .line 221
    sget-object v0, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 222
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 223
    sget-object v3, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 224
    sget-object v3, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 225
    new-instance v3, Landroidx/media3/common/DeviceInfo$Builder;

    invoke-direct {v3, v0}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 226
    invoke-virtual {v3, v2}, Landroidx/media3/common/DeviceInfo$Builder;->setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Landroidx/media3/common/DeviceInfo$Builder;->setRoutingControllerId(Ljava/lang/String;)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 175
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 178
    :cond_1
    check-cast p1, Landroidx/media3/common/DeviceInfo;

    .line 179
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    iget v3, p1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    iget v3, p1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    iget v3, p1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 182
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 188
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget-object v1, p0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    if-eqz v1, :cond_0

    .line 204
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    :cond_0
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-eqz v1, :cond_1

    .line 207
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    :cond_1
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v1, :cond_2

    .line 210
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 213
    sget-object v2, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

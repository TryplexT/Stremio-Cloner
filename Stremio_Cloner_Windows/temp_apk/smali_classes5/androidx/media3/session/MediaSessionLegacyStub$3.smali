.class Landroidx/media3/session/MediaSessionLegacyStub$3;
.super Landroidx/media3/session/legacy/VolumeProviderCompat;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->createVolumeProviderCompat(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$legacyVolumeFlag:I

.field final synthetic val$player:Landroidx/media3/session/PlayerWrapper;


# direct methods
.method constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Landroidx/media3/session/PlayerWrapper;I)V
    .locals 0

    .line 2058
    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$handler:Landroid/os/Handler;

    iput-object p6, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$player:Landroidx/media3/session/PlayerWrapper;

    iput p7, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$legacyVolumeFlag:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onAdjustVolume$1(Landroidx/media3/session/PlayerWrapper;II)V
    .locals 3

    const/16 v0, 0x1a

    .line 2081
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/16 v1, 0x22

    if-nez v0, :cond_0

    .line 2082
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x64

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    .line 2123
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onAdjustVolume: Ignoring unknown direction: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VolumeProviderCompat"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2115
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2117
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 2116
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    return-void

    .line 2119
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    return-void

    .line 2108
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2109
    invoke-virtual {p0, v0, p2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    return-void

    .line 2111
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    return-void

    .line 2087
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2088
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume(I)V

    return-void

    .line 2090
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    return-void

    .line 2094
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2095
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume(I)V

    return-void

    .line 2097
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    return-void

    .line 2101
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2102
    invoke-virtual {p0, v2, p2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(ZI)V

    return-void

    .line 2104
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    return-void
.end method

.method static synthetic lambda$onSetVolumeTo$0(Landroidx/media3/session/PlayerWrapper;II)V
    .locals 2

    const/16 v0, 0x19

    .line 2064
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    .line 2065
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2068
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(II)V

    return-void

    .line 2071
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 4

    .line 2078
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$player:Landroidx/media3/session/PlayerWrapper;

    iget v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$legacyVolumeFlag:I

    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/PlayerWrapper;II)V

    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 4

    .line 2061
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$player:Landroidx/media3/session/PlayerWrapper;

    iget v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$3;->val$legacyVolumeFlag:I

    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$3$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/PlayerWrapper;II)V

    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

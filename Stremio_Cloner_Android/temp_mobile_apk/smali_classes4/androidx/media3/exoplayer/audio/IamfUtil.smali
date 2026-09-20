.class public final Landroidx/media3/exoplayer/audio/IamfUtil;
.super Ljava/lang/Object;
.source "IamfUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/IamfUtil$OutputLayout;
    }
.end annotation


# static fields
.field private static final CHANNEL_OUT_IAMF_3POINT1POINT2:I = 0x1403c

.field private static final CHANNEL_OUT_IAMF_7POINT1POINT2:I = 0x158fc

.field private static final CHANNEL_OUT_IAMF_9POINT1POINT4:I = 0xb5bfc

.field private static final CHANNEL_OUT_IAMF_9POINT1POINT6:I = 0x3b5bfc

.field private static final CHANNEL_OUT_ITU_2051_SOUND_SYSTEM_C_2_5_0:I = 0x140fc

.field private static final CHANNEL_OUT_ITU_2051_SOUND_SYSTEM_E_4_5_1:I = 0x8b40fc

.field public static final CHANNEL_OUT_ITU_2051_SOUND_SYSTEM_H_9_10_3:I = 0x3fffffc

.field public static final IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITU_2051_SOUND_SYSTEM_F_3_7_0:I = 0x20558fc

.field public static final OUTPUT_LAYOUT_BINAURAL:I = 0xe

.field public static final OUTPUT_LAYOUT_IAMF_SOUND_SYSTEM_EXTENSION_0_1_0:I = 0xc

.field public static final OUTPUT_LAYOUT_IAMF_SOUND_SYSTEM_EXTENSION_2_3_0:I = 0xb

.field public static final OUTPUT_LAYOUT_IAMF_SOUND_SYSTEM_EXTENSION_2_7_0:I = 0xa

.field public static final OUTPUT_LAYOUT_IAMF_SOUND_SYSTEM_EXTENSION_6_9_0:I = 0xd

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_A_0_2_0:I = 0x0

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_B_0_5_0:I = 0x1

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_C_2_5_0:I = 0x2

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_D_4_5_0:I = 0x3

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_E_4_5_1:I = 0x4

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_F_3_7_0:I = 0x5

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_G_4_9_0:I = 0x6

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_H_9_10_3:I = 0x7

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_I_0_7_0:I = 0x8

.field public static final OUTPUT_LAYOUT_ITU2051_SOUND_SYSTEM_J_4_7_0:I = 0x9

.field public static final OUTPUT_LAYOUT_UNSET:I = -0x1

.field public static final REQUESTED_MIX_PRESENTATION_ID_UNSET:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "IamfUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x4

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0x18fc

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xfc

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xc

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ge v0, v1, :cond_0

    .line 210
    invoke-static {v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x3000fc

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x140fc

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0xb40fc

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x8b40fc

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x20558fc

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0xc0b58fc

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0xb5bfc

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x3fffffc

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0xb58fc

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x3018fc

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x158fc

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x1403c

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0xc3b58fc

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x3b5bfc

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v9 .. v20}, [Ljava/lang/Integer;

    move-result-object v9

    .line 215
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    sput-object v0, Landroidx/media3/exoplayer/audio/IamfUtil;->IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannelMaskForOutputLayout(I)I
    .locals 3

    const/16 v0, 0xc

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const p0, 0x3b5bfc

    return p0

    :pswitch_2
    const p0, 0x1403c

    return p0

    :pswitch_3
    const p0, 0x158fc

    return p0

    :pswitch_4
    const p0, 0xb58fc

    return p0

    :pswitch_5
    const p0, 0x3fffffc

    return p0

    :pswitch_6
    const p0, 0xb5bfc

    return p0

    :pswitch_7
    const p0, 0x20558fc

    return p0

    :pswitch_8
    const p0, 0x8b40fc

    return p0

    :pswitch_9
    const p0, 0xb40fc

    return p0

    :pswitch_a
    const p0, 0x140fc

    return p0

    .line 369
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported output layout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 p0, 0x18fc

    return p0

    :cond_3
    const/16 p0, 0xfc

    return p0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getFirstCompatibleChannelMask(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 438
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 439
    sget-object v2, Landroidx/media3/exoplayer/audio/IamfUtil;->IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getOutputChannelMaskForCurrentConfiguration(Landroidx/media3/exoplayer/audio/AudioCapabilities;)I
    .locals 1

    .line 424
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpatializerChannelMasks()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/IamfUtil;->getFirstCompatibleChannelMask(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpeakerLayoutChannelMasks()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/IamfUtil;->getFirstCompatibleChannelMask(Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0
.end method

.method public static getOutputLayoutForChannelMask(I)I
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18fc

    if-eq p0, v0, :cond_1

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x7

    return p0

    :sswitch_1
    const/4 p0, 0x5

    return p0

    :sswitch_2
    return v1

    :sswitch_3
    const/16 p0, 0xd

    return p0

    :sswitch_4
    const/4 p0, 0x6

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const/16 p0, 0xa

    return p0

    :sswitch_8
    const/4 p0, 0x2

    return p0

    :sswitch_9
    const/16 p0, 0xb

    return p0

    .line 303
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported channel mask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1403c -> :sswitch_9
        0x140fc -> :sswitch_8
        0x158fc -> :sswitch_7
        0xb40fc -> :sswitch_6
        0xb58fc -> :sswitch_5
        0xb5bfc -> :sswitch_4
        0x3000fc -> :sswitch_8
        0x3018fc -> :sswitch_7
        0x3b5bfc -> :sswitch_3
        0x8b40fc -> :sswitch_2
        0x20558fc -> :sswitch_1
        0x3fffffc -> :sswitch_0
        0xc0b58fc -> :sswitch_4
        0xc3b58fc -> :sswitch_3
    .end sparse-switch
.end method

.method public static getOutputLayoutForCurrentConfiguration(Landroidx/media3/exoplayer/audio/AudioCapabilities;Z)I
    .locals 1

    .line 389
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpatializerChannelMasks()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const/16 p0, 0xe

    return p0

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpatializerChannelMasks()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/IamfUtil;->getFirstCompatibleChannelMask(Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 399
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/IamfUtil;->getOutputLayoutForChannelMask(I)I

    move-result p0

    return p0

    .line 401
    :cond_1
    const-string p1, "IamfUtil"

    const-string v0, "No spatializer channel mask is compatible with IAMF, falling back to speaker layout."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getSpeakerLayoutChannelMasks()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/IamfUtil;->getFirstCompatibleChannelMask(Ljava/util/List;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 409
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/IamfUtil;->getOutputLayoutForChannelMask(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.class public final Landroidx/media3/common/AudioAttributes;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AudioAttributes$Builder;,
        Landroidx/media3/common/AudioAttributes$AudioAttributesV21;,
        Landroidx/media3/common/AudioAttributes$Api29;,
        Landroidx/media3/common/AudioAttributes$Api32;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/common/AudioAttributes;

.field private static final FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

.field private static final FIELD_CONTENT_TYPE:Ljava/lang/String;

.field private static final FIELD_FLAGS:Ljava/lang/String;

.field private static final FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

.field private static final FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

.field private static final FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

.field private static final FIELD_USAGE:Ljava/lang/String;


# instance fields
.field public final allowedCapturePolicy:I

.field public final contentType:I

.field public final flags:I

.field public final hapticChannelsMuted:Z

.field public final isContentSpatialized:Z

.field private platformAudioAttributes:Landroid/media/AudioAttributes;

.field public final spatializationBehavior:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    const/4 v0, 0x0

    .line 316
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 317
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    const/4 v0, 0x2

    .line 318
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    const/4 v0, 0x3

    .line 319
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    const/4 v0, 0x4

    .line 320
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    const/4 v0, 0x5

    .line 321
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    const/4 v0, 0x6

    .line 322
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIIIZZ)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 204
    iput p2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 205
    iput p3, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 206
    iput p4, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    .line 207
    iput p5, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    .line 208
    iput-boolean p6, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    .line 209
    iput-boolean p7, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIIZZLandroidx/media3/common/AudioAttributes$1;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p7}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIIZZ)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;
    .locals 3

    .line 354
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 355
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 358
    :cond_0
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 361
    :cond_1
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 364
    :cond_2
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 365
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 367
    :cond_3
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 370
    :cond_4
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 371
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setIsContentSpatialized(Z)Landroidx/media3/common/AudioAttributes$Builder;

    .line 373
    :cond_5
    sget-object v1, Landroidx/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 374
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroidx/media3/common/AudioAttributes$Builder;

    .line 376
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static fromPlatformAudioAttributes(Landroid/media/AudioAttributes;)Landroidx/media3/common/AudioAttributes;
    .locals 3

    .line 156
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 158
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 162
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 163
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroidx/media3/common/AudioAttributes$Builder;

    .line 165
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 166
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioAttributes;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 167
    invoke-static {p0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioAttributes;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/AudioAttributes$Builder;->setIsContentSpatialized(Z)Landroidx/media3/common/AudioAttributes$Builder;

    .line 169
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
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

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    check-cast p1, Landroidx/media3/common/AudioAttributes;

    .line 294
    iget v2, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    iget v3, p1, Landroidx/media3/common/AudioAttributes;->contentType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    iget v3, p1, Landroidx/media3/common/AudioAttributes;->flags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    iget v3, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    iget v3, p1, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    iget v3, p1, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    iget-boolean v3, p1, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    iget-boolean p1, p1, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    new-instance v0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;-><init>(Landroid/media/AudioAttributes;Landroidx/media3/common/AudioAttributes$1;)V

    return-object v0
.end method

.method public getPlatformAudioAttributes()Landroid/media/AudioAttributes;
    .locals 3

    .line 228
    iget-object v0, p0, Landroidx/media3/common/AudioAttributes;->platformAudioAttributes:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 232
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 233
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 234
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 236
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    invoke-static {v0, v1}, Landroidx/media3/common/AudioAttributes$Api29;->setAllowedCapturePolicy(Landroid/media/AudioAttributes$Builder;I)V

    .line 237
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    invoke-static {v0, v1}, Landroidx/media3/common/AudioAttributes$Api29;->access$200(Landroid/media/AudioAttributes$Builder;Z)V

    .line 239
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 240
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    invoke-static {v0, v1}, Landroidx/media3/common/AudioAttributes$Api32;->setSpatializationBehavior(Landroid/media/AudioAttributes$Builder;I)V

    .line 241
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    invoke-static {v0, v1}, Landroidx/media3/common/AudioAttributes$Api32;->setIsContentSpatialized(Landroid/media/AudioAttributes$Builder;Z)V

    .line 243
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/AudioAttributes;->platformAudioAttributes:Landroid/media/AudioAttributes;

    .line 245
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/AudioAttributes;->platformAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public getStreamType()I
    .locals 2

    .line 252
    iget v0, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    .line 256
    :cond_0
    iget v0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/16 v0, 0x8

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 306
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 308
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 309
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 310
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 311
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 312
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    if-eqz v1, :cond_0

    .line 328
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    :cond_0
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    if-eqz v1, :cond_1

    .line 331
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_FLAGS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    :cond_1
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 334
    sget-object v3, Landroidx/media3/common/AudioAttributes;->FIELD_USAGE:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    :cond_2
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->allowedCapturePolicy:I

    if-eq v1, v2, :cond_3

    .line 337
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_ALLOWED_CAPTURE_POLICY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    :cond_3
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->spatializationBehavior:I

    if-eqz v1, :cond_4

    .line 340
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_SPATIALIZATION_BEHAVIOR:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->isContentSpatialized:Z

    if-eqz v1, :cond_5

    .line 343
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_IS_CONTENT_SPATIALIZED:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    :cond_5
    iget-boolean v1, p0, Landroidx/media3/common/AudioAttributes;->hapticChannelsMuted:Z

    if-nez v1, :cond_6

    .line 346
    sget-object v2, Landroidx/media3/common/AudioAttributes;->FIELD_HAPTIC_CHANNELS_MUTED:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

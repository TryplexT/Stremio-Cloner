.class public Landroidx/media3/session/legacy/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;,
        Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;,
        Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;,
        Landroidx/media3/session/legacy/AudioAttributesCompat$AudioManagerHidden;,
        Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_MOVIE:I = 0x3

.field public static final CONTENT_TYPE_MUSIC:I = 0x2

.field public static final CONTENT_TYPE_SONIFICATION:I = 0x4

.field public static final CONTENT_TYPE_SPEECH:I = 0x1

.field public static final CONTENT_TYPE_UNKNOWN:I = 0x0

.field public static final FLAG_AUDIBILITY_ENFORCED:I = 0x1

.field static final FLAG_SCO:I = 0x4

.field static final INVALID_STREAM_TYPE:I = -0x1

.field private static final SDK_USAGES:[I

.field private static final SUPPRESSIBLE_CALL:I = 0x2

.field private static final SUPPRESSIBLE_NOTIFICATION:I = 0x1

.field private static final SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

.field public static final USAGE_ALARM:I = 0x4

.field public static final USAGE_ASSISTANCE_ACCESSIBILITY:I = 0xb

.field public static final USAGE_ASSISTANCE_NAVIGATION_GUIDANCE:I = 0xc

.field public static final USAGE_ASSISTANCE_SONIFICATION:I = 0xd

.field public static final USAGE_ASSISTANT:I = 0x10

.field public static final USAGE_GAME:I = 0xe

.field public static final USAGE_MEDIA:I = 0x1

.field public static final USAGE_NOTIFICATION:I = 0x5

.field public static final USAGE_NOTIFICATION_COMMUNICATION_DELAYED:I = 0x9

.field public static final USAGE_NOTIFICATION_COMMUNICATION_INSTANT:I = 0x8

.field public static final USAGE_NOTIFICATION_COMMUNICATION_REQUEST:I = 0x7

.field public static final USAGE_NOTIFICATION_EVENT:I = 0xa

.field public static final USAGE_NOTIFICATION_RINGTONE:I = 0x6

.field public static final USAGE_UNKNOWN:I = 0x0

.field public static final USAGE_VIRTUAL_SOURCE:I = 0xf

.field public static final USAGE_VOICE_COMMUNICATION:I = 0x2

.field public static final USAGE_VOICE_COMMUNICATION_SIGNALLING:I = 0x3


# instance fields
.field private final impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 183
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/AudioAttributesCompat;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/4 v3, 0x2

    .line 185
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x10

    .line 193
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/session/legacy/AudioAttributesCompat;->SDK_USAGES:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>(Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    return-void
.end method

.method static toVolumeStreamType(II)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

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

.method public static wrap(Ljava/lang/Object;)Landroidx/media3/session/legacy/AudioAttributesCompat;
    .locals 2

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 255
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat;

    new-instance v1, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat;-><init>(Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;)V

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat;

    new-instance v1, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;

    check-cast p0, Landroid/media/AudioAttributes;

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat;-><init>(Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 480
    instance-of v0, p1, Landroidx/media3/session/legacy/AudioAttributesCompat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 483
    :cond_0
    check-cast p1, Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 484
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    iget-object p1, p1, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContentType()I
    .locals 1

    .line 269
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;->getContentType()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLegacyStreamType()I
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;->getLegacyStreamType()I

    move-result v0

    return v0
.end method

.method public getUsage()I
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;->getUsage()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat;->impl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;->getAudioAttributes()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/media3/session/SessionTokenImplBase;
.super Ljava/lang/Object;
.source "SessionTokenImplBase.java"

# interfaces
.implements Landroidx/media3/session/SessionToken$SessionTokenImpl;


# static fields
.field private static final FIELD_COMPONENT_NAME:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_ISESSION:Ljava/lang/String;

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_PACKAGE_NAME:Ljava/lang/String;

.field private static final FIELD_PLATFORM_TOKEN:Ljava/lang/String;

.field private static final FIELD_SERVICE_NAME:Ljava/lang/String;

.field private static final FIELD_TYPE:Ljava/lang/String;

.field private static final FIELD_UID:Ljava/lang/String;


# instance fields
.field private final componentName:Landroid/content/ComponentName;

.field private final extras:Landroid/os/Bundle;

.field private final iSession:Landroid/os/IBinder;

.field private final interfaceVersion:I

.field private final libraryVersion:I

.field private final packageName:Ljava/lang/String;

.field private final platformToken:Landroid/media/session/MediaSession$Token;

.field private final serviceName:Ljava/lang/String;

.field private final type:I

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 223
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    const/4 v0, 0x2

    .line 224
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    const/4 v0, 0x3

    .line 225
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x4

    .line 226
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    const/4 v0, 0x5

    .line 227
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    const/4 v0, 0x6

    .line 228
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    const/4 v0, 0x7

    .line 229
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    const/16 v0, 0x8

    .line 230
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    const/16 v0, 0x9

    .line 231
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 12

    .line 82
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-interface/range {p6 .. p6}, Landroidx/media3/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 86
    invoke-static/range {p7 .. p7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    .line 77
    const-string v7, ""

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method private constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 102
    iput p2, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 103
    iput p3, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 104
    iput p4, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 105
    iput-object p5, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 108
    iput-object p8, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 109
    iput-object p9, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 110
    iput-object p10, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;II)V
    .locals 12

    .line 60
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v11, 0x0

    const v4, 0xf4240

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v8, p1

    move v2, p2

    move v3, p3

    .line 55
    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionTokenImplBase;
    .locals 14

    .line 256
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "uid should be set."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 257
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 258
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "type should be set."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 259
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 260
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    const v1, 0xf4240

    .line 261
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 263
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 266
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 267
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package name should be set."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 268
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 269
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v11

    .line 270
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/ComponentName;

    .line 271
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 273
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSession$Token;

    if-eqz p0, :cond_0

    move-object v13, p0

    goto :goto_0

    :cond_0
    move-object v13, p1

    .line 277
    :goto_0
    new-instance v3, Landroidx/media3/session/SessionTokenImplBase;

    if-nez v0, :cond_1

    .line 286
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    move-object v12, v0

    invoke-direct/range {v3 .. v13}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 129
    instance-of v0, p1, Landroidx/media3/session/SessionTokenImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 132
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionTokenImplBase;

    .line 133
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->type:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 137
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 138
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 139
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 140
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    iget-object p1, p1, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 141
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 207
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 202
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    return v0
.end method

.method public getLibraryVersion()I
    .locals 1

    .line 197
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 192
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 170
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 115
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    iget-object v7, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    iget-object v8, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 115
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 244
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_0

    .line 248
    sget-object v2, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionToken {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " libraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interfaceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IMediaSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

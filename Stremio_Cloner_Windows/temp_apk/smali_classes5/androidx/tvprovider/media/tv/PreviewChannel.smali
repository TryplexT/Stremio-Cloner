.class public Landroidx/tvprovider/media/tv/PreviewChannel;
.super Ljava/lang/Object;
.source "PreviewChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/PreviewChannel$Builder;,
        Landroidx/tvprovider/media/tv/PreviewChannel$Columns;
    }
.end annotation


# static fields
.field private static final INVALID_CHANNEL_ID:J = -0x1L

.field private static final IS_BROWSABLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PreviewChannel"


# instance fields
.field private mLogoChanged:Z

.field private volatile mLogoFetched:Z

.field private volatile mLogoImage:Landroid/graphics/Bitmap;

.field private mLogoUri:Landroid/net/Uri;

.field mValues:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroidx/tvprovider/media/tv/PreviewChannel$Builder;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v0, p1, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->mValues:Landroid/content/ContentValues;

    iput-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    .line 76
    iget-object v0, p1, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->mLogoBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;

    .line 77
    iget-object p1, p1, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->mLogoUri:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoUri:Landroid/net/Uri;

    .line 78
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoChanged:Z

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewChannel;
    .locals 4

    const/4 v0, 0x2

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "TYPE_PREVIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v1, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    invoke-direct {v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;-><init>()V

    const/4 v2, 0x0

    .line 101
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setId(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/4 v2, 0x1

    .line 102
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setPackageName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setType(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/4 v0, 0x3

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/4 v0, 0x4

    .line 105
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/4 v0, 0x5

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/4 v0, 0x6

    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/4 v0, 0x7

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderData([B)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/16 v0, 0x8

    .line 109
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderFlag1(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/16 v0, 0x9

    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderFlag2(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/16 v0, 0xa

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderFlag3(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    const/16 v0, 0xb

    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->setInternalProviderFlag4(J)Landroidx/tvprovider/media/tv/PreviewChannel$Builder;

    .line 113
    invoke-virtual {v1}, Landroidx/tvprovider/media/tv/PreviewChannel$Builder;->build()Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 265
    instance-of v0, p1, Landroidx/tvprovider/media/tv/PreviewChannel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 268
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    check-cast p1, Landroidx/tvprovider/media/tv/PreviewChannel;

    iget-object p1, p1, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppLinkIntent()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkIntentUri()Landroid/net/Uri;
    .locals 2

    .line 159
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 152
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/CharSequence;
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternalProviderDataByteArray()[B
    .locals 2

    .line 211
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag1()Ljava/lang/Long;
    .locals 2

    .line 218
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag2()Ljava/lang/Long;
    .locals 2

    .line 225
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag3()Ljava/lang/Long;
    .locals 2

    .line 232
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag3"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag4()Ljava/lang/Long;
    .locals 2

    .line 239
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag4"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderId()Ljava/lang/String;
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 179
    iget-boolean v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoFetched:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/media/tv/TvContract;->buildChannelLogoUri(J)Landroid/net/Uri;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 186
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logo for preview channel (ID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") not found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewChannel"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoFetched:Z

    .line 190
    :cond_0
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method getLogoUri()Landroid/net/Uri;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/PreviewChannel;)Z
    .locals 4

    .line 277
    iget-object v0, p1, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 279
    iget-object v2, p1, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 280
    iget-object v3, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    invoke-static {v2, v1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBrowsable()Z
    .locals 2

    .line 254
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    const-string v1, "browsable"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isLogoChanged()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mLogoChanged:Z

    return v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 2

    .line 301
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

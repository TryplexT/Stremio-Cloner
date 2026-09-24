.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    }
.end annotation


# static fields
.field public static final BT_FOLDER_TYPE_ALBUMS:J = 0x2L

.field public static final BT_FOLDER_TYPE_ARTISTS:J = 0x3L

.field public static final BT_FOLDER_TYPE_GENRES:J = 0x4L

.field public static final BT_FOLDER_TYPE_MIXED:J = 0x0L

.field public static final BT_FOLDER_TYPE_PLAYLISTS:J = 0x5L

.field public static final BT_FOLDER_TYPE_TITLES:J = 0x1L

.field public static final BT_FOLDER_TYPE_YEARS:J = 0x6L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_KEY_MEDIA_URI:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"

.field public static final DESCRIPTION_KEY_NULL_BUNDLE_FLAG:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"

.field public static final EXTRA_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final EXTRA_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final STATUS_DOWNLOADED:J = 0x2L

.field public static final STATUS_DOWNLOADING:J = 0x1L

.field public static final STATUS_NOT_DOWNLOADED:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "MediaDescriptionCompat"


# instance fields
.field private compressedIcon:[B

.field private final description:Ljava/lang/CharSequence;

.field private descriptionFwk:Landroid/media/MediaDescription;

.field private final extras:Landroid/os/Bundle;

.field private final icon:Landroid/graphics/Bitmap;

.field private final iconUri:Landroid/net/Uri;

.field private final mediaId:Ljava/lang/String;

.field private final mediaUri:Landroid/net/Uri;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 400
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    .line 192
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    .line 193
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    .line 194
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    .line 195
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    .line 196
    iput-object p7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    .line 197
    iput-object p8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    return-void
.end method

.method public static fromMediaDescription(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 8

    .line 359
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;-><init>()V

    .line 360
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 361
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 362
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 363
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 364
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 365
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 366
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 367
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 373
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2

    .line 375
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v2, v4

    .line 389
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    if-eqz v2, :cond_4

    .line 391
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    goto :goto_1

    .line 393
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 395
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->build()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    .line 396
    iput-object p0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconBitmapData()[B
    .locals 4

    .line 297
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    if-nez v0, :cond_1

    .line 301
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :try_start_1
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 303
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 301
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 305
    const-string v1, "MediaDescriptionCompat"

    const-string v2, "Failed to compress MediaDescriptionCompat artwork"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaDescription()Landroid/media/MediaDescription;
    .locals 2

    .line 336
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    if-eqz v0, :cond_0

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 340
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 341
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 342
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 343
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 344
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 345
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->iconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 346
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 347
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 348
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->descriptionFwk:Landroid/media/MediaDescription;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUri()Landroid/net/Uri;
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public preserveIconBitmapData(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 2

    .line 321
    iget-object v0, p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->icon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->compressedIcon:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaDescription()Landroid/media/MediaDescription;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

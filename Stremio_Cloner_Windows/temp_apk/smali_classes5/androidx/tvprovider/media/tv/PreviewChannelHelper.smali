.class public Landroidx/tvprovider/media/tv/PreviewChannelHelper;
.super Ljava/lang/Object;
.source "PreviewChannelHelper.java"


# static fields
.field private static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x2710

.field private static final DEFAULT_URL_CONNNECTION_TIMEOUT_MILLIS:I = 0xbb8

.field private static final INVALID_CONTENT_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PreviewChannelHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUrlConnectionTimeoutMillis:I

.field private final mUrlReadTimeoutMillis:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xbb8

    const/16 v1, 0x2710

    .line 81
    invoke-direct {p0, p1, v0, v1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    .line 92
    iput p2, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mUrlConnectionTimeoutMillis:I

    .line 93
    iput p3, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mUrlReadTimeoutMillis:I

    return-void
.end method

.method private addChannelLogo(JLandroidx/tvprovider/media/tv/PreviewChannel;)Z
    .locals 4

    .line 300
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->isLogoChanged()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 303
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroidx/tvprovider/media/tv/PreviewChannel;->getLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->getLogoUri()Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getLogoFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    :cond_1
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelLogoUri(J)Landroid/net/Uri;

    move-result-object p3

    .line 308
    :try_start_0
    iget-object v2, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 311
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 312
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    if-eqz p3, :cond_3

    .line 308
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_1

    :catch_2
    move-exception p3

    .line 313
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add logo to the published channel (ID= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewChannelHelper"

    invoke-static {p2, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private getLogoFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "Failed to get logo from the URI: "

    .line 325
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 330
    :try_start_0
    const-string v3, "android.resource"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "file"

    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content"

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->downloadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 334
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 345
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    move-object v2, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v2

    .line 341
    :goto_2
    :try_start_3
    const-string v4, "PreviewChannelHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    .line 345
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_3
    return-object v2

    :catchall_2
    move-exception p1

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 350
    :catch_4
    :cond_4
    throw p1
.end method


# virtual methods
.method public deletePreviewChannel(J)V
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 389
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 388
    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deletePreviewProgram(J)V
    .locals 2

    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 471
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 470
    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method protected downloadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 364
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :try_start_1
    iget v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mUrlConnectionTimeoutMillis:I

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 366
    iget v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mUrlReadTimeoutMillis:I

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 367
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 372
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    :catch_0
    :cond_0
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 378
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 372
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 377
    :catch_1
    :cond_2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 378
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    :cond_3
    throw v1
.end method

.method public getAllChannels()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/tvprovider/media/tv/PreviewChannel;",
            ">;"
        }
    .end annotation

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 197
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Landroidx/tvprovider/media/tv/PreviewChannel$Columns;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 202
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    :cond_1
    invoke-static {v1}, Landroidx/tvprovider/media/tv/PreviewChannel;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_3

    .line 201
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getPreviewChannel(J)Landroidx/tvprovider/media/tv/PreviewChannel;
    .locals 9

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 234
    :cond_0
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object v4

    .line 235
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Landroidx/tvprovider/media/tv/PreviewChannel$Columns;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 236
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 241
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 242
    invoke-static {p1}, Landroidx/tvprovider/media/tv/PreviewChannel;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    .line 235
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 244
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2
.end method

.method public getPreviewProgram(J)Landroidx/tvprovider/media/tv/PreviewProgram;
    .locals 9

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 426
    :cond_0
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object v4

    .line 427
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 428
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 430
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 431
    invoke-static {p1}, Landroidx/tvprovider/media/tv/PreviewProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    .line 427
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 433
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2
.end method

.method public getWatchNextProgram(J)Landroidx/tvprovider/media/tv/WatchNextProgram;
    .locals 9

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 504
    :cond_0
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object v4

    .line 505
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 506
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 508
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 509
    invoke-static {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_1

    .line 505
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 511
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2
.end method

.method public publishChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to add logo, so channel (ID="

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, -0x1

    if-ge v1, v2, :cond_0

    return-wide v3

    .line 136
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->CONTENT_URI:Landroid/net/Uri;

    .line 138
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewChannel;->toContentValues()Landroid/content/ContentValues;

    move-result-object v5

    .line 136
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 143
    invoke-direct {p0, v1, v2, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->addChannelLogo(JLandroidx/tvprovider/media/tv/PreviewChannel;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v1

    .line 146
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->deletePreviewChannel(J)V

    .line 147
    new-instance p1, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") was not created"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Channel insertion failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 152
    const-string v0, "PreviewChannelHelper"

    const-string v1, "Your app\'s ability to insert data into the TvProvider may have been revoked."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v3
.end method

.method public publishDefaultChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->publishChannel(Landroidx/tvprovider/media/tv/PreviewChannel;)J

    move-result-wide v0

    .line 184
    iget-object p1, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroidx/tvprovider/media/tv/TvContractCompat;->requestChannelBrowsable(Landroid/content/Context;J)V

    return-wide v0
.end method

.method public publishPreviewProgram(Landroidx/tvprovider/media/tv/PreviewProgram;)J
    .locals 4

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, -0x1

    if-ge v0, v1, :cond_0

    return-wide v2

    .line 404
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 406
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    .line 404
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 407
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 410
    const-string v0, "PreviewChannelHelper"

    const-string v1, "Your app\'s ability to insert data into the TvProvider may have been revoked."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method

.method public publishWatchNextProgram(Landroidx/tvprovider/media/tv/WatchNextProgram;)J
    .locals 4

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, -0x1

    if-ge v0, v1, :cond_0

    return-wide v2

    .line 484
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 485
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    .line 484
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 486
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 488
    const-string v0, "PreviewChannelHelper"

    const-string v1, "Your app\'s ability to insert data into the TvProvider may have been revoked."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method

.method public updatePreviewChannel(JLandroidx/tvprovider/media/tv/PreviewChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getPreviewChannel(J)Landroidx/tvprovider/media/tv/PreviewChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/PreviewChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updatePreviewChannelInternal(JLandroidx/tvprovider/media/tv/PreviewChannel;)V

    .line 267
    :cond_0
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->isLogoChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-direct {p0, p1, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->addChannelLogo(JLandroidx/tvprovider/media/tv/PreviewChannel;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to update channel (ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") logo."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_0
    return-void
.end method

.method protected updatePreviewChannelInternal(JLandroidx/tvprovider/media/tv/PreviewChannel;)V
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 283
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 284
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewChannel;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 282
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updatePreviewProgram(JLandroidx/tvprovider/media/tv/PreviewProgram;)V
    .locals 1

    .line 443
    invoke-virtual {p0, p1, p2}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getPreviewProgram(J)Landroidx/tvprovider/media/tv/PreviewProgram;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p3}, Landroidx/tvprovider/media/tv/PreviewProgram;->hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/PreviewProgram;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updatePreviewProgramInternal(JLandroidx/tvprovider/media/tv/PreviewProgram;)V

    :cond_0
    return-void
.end method

.method updatePreviewProgramInternal(JLandroidx/tvprovider/media/tv/PreviewProgram;)V
    .locals 1

    .line 456
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 457
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 458
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 456
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method updateWatchNextProgram(JLandroidx/tvprovider/media/tv/WatchNextProgram;)V
    .locals 1

    .line 534
    iget-object v0, p0, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 535
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 536
    invoke-virtual {p3}, Landroidx/tvprovider/media/tv/WatchNextProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 534
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateWatchNextProgram(Landroidx/tvprovider/media/tv/WatchNextProgram;J)V
    .locals 1

    .line 521
    invoke-virtual {p0, p2, p3}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->getWatchNextProgram(J)Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0, p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->hasAnyUpdatedValues(Landroidx/tvprovider/media/tv/WatchNextProgram;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0, p2, p3, p1}, Landroidx/tvprovider/media/tv/PreviewChannelHelper;->updateWatchNextProgram(JLandroidx/tvprovider/media/tv/WatchNextProgram;)V

    :cond_0
    return-void
.end method

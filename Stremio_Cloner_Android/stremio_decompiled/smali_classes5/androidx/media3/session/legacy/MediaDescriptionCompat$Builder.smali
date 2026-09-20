.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/CharSequence;

.field private extras:Landroid/os/Bundle;

.field private icon:Landroid/graphics/Bitmap;

.field private iconUri:Landroid/net/Uri;

.field private mediaId:Ljava/lang/String;

.field private mediaUri:Landroid/net/Uri;

.field private subtitle:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 9

    .line 521
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->subtitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->description:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->icon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->iconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->extras:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mediaUri:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 467
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 500
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 478
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 489
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->iconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 434
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 511
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 456
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

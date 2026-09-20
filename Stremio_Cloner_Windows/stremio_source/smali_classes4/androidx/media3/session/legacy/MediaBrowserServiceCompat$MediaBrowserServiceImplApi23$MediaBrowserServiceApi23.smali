.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceApi23"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 463
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    .line 464
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V

    return-void
.end method

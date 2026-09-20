.class Landroidx/media3/session/MediaNotificationManager$Api24;
.super Ljava/lang/Object;
.source "MediaNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api24"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stopForeground(Landroidx/media3/session/MediaSessionService;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 499
    :goto_0
    invoke-static {p0, p1}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m(Landroidx/media3/session/MediaSessionService;I)V

    return-void
.end method

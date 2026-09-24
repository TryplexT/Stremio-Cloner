.class Landroidx/media3/session/legacy/MediaSessionCompat$1;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 362
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

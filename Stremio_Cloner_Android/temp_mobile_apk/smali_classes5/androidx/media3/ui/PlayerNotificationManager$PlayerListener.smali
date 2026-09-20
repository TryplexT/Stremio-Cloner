.class Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1530
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 1530
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;-><init>(Landroidx/media3/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    const/16 p1, 0x9

    .line 1534
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1544
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerNotificationManager;->access$400(Landroidx/media3/ui/PlayerNotificationManager;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method

.class Landroidx/media3/common/util/StuckPlayerDetector$1;
.super Ljava/lang/Object;
.source "StuckPlayerDetector.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/common/util/StuckPlayerDetector;-><init>(Landroidx/media3/common/Player;Landroidx/media3/common/util/StuckPlayerDetector$Callback;Landroidx/media3/common/util/Clock;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/util/StuckPlayerDetector;


# direct methods
.method constructor <init>(Landroidx/media3/common/util/StuckPlayerDetector;)V
    .locals 0

    .line 102
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$1;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 105
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$1;->this$0:Landroidx/media3/common/util/StuckPlayerDetector;

    invoke-static {p1}, Landroidx/media3/common/util/StuckPlayerDetector;->access$000(Landroidx/media3/common/util/StuckPlayerDetector;)V

    return-void
.end method

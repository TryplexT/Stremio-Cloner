.class Lorg/videolan/libvlc/util/DisplayManager$4;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "DisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/util/DisplayManager;->setMediaRouterCallback()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 147
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 148
    :goto_0
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p2}, Lorg/videolan/libvlc/util/DisplayManager;->access$300(Lorg/videolan/libvlc/util/DisplayManager;)I

    move-result p2

    if-ne p1, p2, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p2, p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$302(Lorg/videolan/libvlc/util/DisplayManager;I)I

    if-ne p1, v0, :cond_2

    .line 150
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$500(Lorg/videolan/libvlc/util/DisplayManager;)V

    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$100(Lorg/videolan/libvlc/util/DisplayManager;)V

    return-void
.end method

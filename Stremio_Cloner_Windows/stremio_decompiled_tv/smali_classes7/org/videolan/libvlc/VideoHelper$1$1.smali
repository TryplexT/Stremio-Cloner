.class Lorg/videolan/libvlc/VideoHelper$1$1;
.super Ljava/lang/Object;
.source "VideoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/VideoHelper$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/videolan/libvlc/VideoHelper$1;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/VideoHelper$1;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1$1;->this$1:Lorg/videolan/libvlc/VideoHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper$1$1;->this$1:Lorg/videolan/libvlc/VideoHelper$1;

    iget-object v0, v0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    invoke-static {v0}, Lorg/videolan/libvlc/VideoHelper;->access$000(Lorg/videolan/libvlc/VideoHelper;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper$1$1;->this$1:Lorg/videolan/libvlc/VideoHelper$1;

    iget-object v0, v0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    invoke-static {v0}, Lorg/videolan/libvlc/VideoHelper;->access$100(Lorg/videolan/libvlc/VideoHelper;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/VideoHelper$1$1;->this$1:Lorg/videolan/libvlc/VideoHelper$1;

    iget-object v0, v0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    invoke-virtual {v0}, Lorg/videolan/libvlc/VideoHelper;->updateVideoSurfaces()V

    :cond_0
    return-void
.end method

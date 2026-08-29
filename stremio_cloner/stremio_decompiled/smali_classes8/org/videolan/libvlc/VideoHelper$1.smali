.class Lorg/videolan/libvlc/VideoHelper$1;
.super Ljava/lang/Object;
.source "VideoHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/VideoHelper;->attachViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/videolan/libvlc/VideoHelper;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/VideoHelper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Lorg/videolan/libvlc/VideoHelper$1$1;

    invoke-direct {p1, p0}, Lorg/videolan/libvlc/VideoHelper$1$1;-><init>(Lorg/videolan/libvlc/VideoHelper$1;)V

    iput-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    invoke-static {p1}, Lorg/videolan/libvlc/VideoHelper;->access$200(Lorg/videolan/libvlc/VideoHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lorg/videolan/libvlc/VideoHelper$1;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object p1, p0, Lorg/videolan/libvlc/VideoHelper$1;->this$0:Lorg/videolan/libvlc/VideoHelper;

    invoke-static {p1}, Lorg/videolan/libvlc/VideoHelper;->access$200(Lorg/videolan/libvlc/VideoHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lorg/videolan/libvlc/VideoHelper$1;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

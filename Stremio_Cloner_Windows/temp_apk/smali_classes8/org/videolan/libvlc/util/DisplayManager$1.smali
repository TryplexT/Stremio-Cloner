.class Lorg/videolan/libvlc/util/DisplayManager$1;
.super Ljava/lang/Object;
.source "DisplayManager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/videolan/libvlc/RendererItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lorg/videolan/libvlc/RendererItem;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/DisplayManager$1;->onChanged(Lorg/videolan/libvlc/RendererItem;)V

    return-void
.end method

.method public onChanged(Lorg/videolan/libvlc/RendererItem;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$000(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/RendererItem;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 71
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {v0, p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$002(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/RendererItem;)Lorg/videolan/libvlc/RendererItem;

    .line 72
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$100(Lorg/videolan/libvlc/util/DisplayManager;)V

    :cond_0
    return-void
.end method

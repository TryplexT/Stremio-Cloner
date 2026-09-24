.class Lorg/videolan/libvlc/util/DisplayManager$3;
.super Ljava/lang/Object;
.source "DisplayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V
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

    .line 97
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$3;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$3;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$400(Lorg/videolan/libvlc/util/DisplayManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

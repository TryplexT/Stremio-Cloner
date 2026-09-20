.class Lorg/videolan/libvlc/util/DisplayManager$2;
.super Ljava/lang/Object;
.source "DisplayManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
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

    .line 77
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$2;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$2;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$200(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$2;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$202(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 83
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$2;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$302(Lorg/videolan/libvlc/util/DisplayManager;I)I

    :cond_0
    return-void
.end method

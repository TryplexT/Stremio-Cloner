.class Lorg/videolan/libvlc/Dialog$5;
.super Ljava/lang/Object;
.source "Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/Dialog;->cancelFromNative(Lorg/videolan/libvlc/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lorg/videolan/libvlc/Dialog;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 457
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    instance-of v1, v0, Lorg/videolan/libvlc/Dialog$IdDialog;

    if-eqz v1, :cond_0

    .line 458
    check-cast v0, Lorg/videolan/libvlc/Dialog$IdDialog;

    invoke-virtual {v0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    .line 459
    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    if-eqz v0, :cond_1

    .line 460
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    move-result-object v0

    iget-object v1, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    invoke-interface {v0, v1}, Lorg/videolan/libvlc/Dialog$Callbacks;->onCanceled(Lorg/videolan/libvlc/Dialog;)V

    :cond_1
    return-void
.end method

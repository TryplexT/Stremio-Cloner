.class Lorg/videolan/libvlc/Dialog$6;
.super Ljava/lang/Object;
.source "Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/Dialog;->updateProgressFromNative(Lorg/videolan/libvlc/Dialog;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lorg/videolan/libvlc/Dialog;

.field final synthetic val$position:F

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/Dialog;FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lorg/videolan/libvlc/Dialog$6;->val$dialog:Lorg/videolan/libvlc/Dialog;

    iput p2, p0, Lorg/videolan/libvlc/Dialog$6;->val$position:F

    iput-object p3, p0, Lorg/videolan/libvlc/Dialog$6;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 471
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$6;->val$dialog:Lorg/videolan/libvlc/Dialog;

    invoke-virtual {v0}, Lorg/videolan/libvlc/Dialog;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$6;->val$dialog:Lorg/videolan/libvlc/Dialog;

    check-cast v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;

    .line 474
    iget v1, p0, Lorg/videolan/libvlc/Dialog$6;->val$position:F

    iget-object v2, p0, Lorg/videolan/libvlc/Dialog$6;->val$text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/videolan/libvlc/Dialog$ProgressDialog;->access$500(Lorg/videolan/libvlc/Dialog$ProgressDialog;FLjava/lang/String;)V

    .line 475
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/videolan/libvlc/Dialog$Callbacks;->onProgressUpdate(Lorg/videolan/libvlc/Dialog$ProgressDialog;)V

    :cond_0
    return-void

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dialog is not a progress dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

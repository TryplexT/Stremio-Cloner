.class Lorg/videolan/libvlc/Dialog$3;
.super Ljava/lang/Object;
.source "Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/Dialog;->displayQuestionFromNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lorg/videolan/libvlc/Dialog$QuestionDialog;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/Dialog$QuestionDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lorg/videolan/libvlc/Dialog$3;->val$dialog:Lorg/videolan/libvlc/Dialog$QuestionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 430
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    move-result-object v0

    iget-object v1, p0, Lorg/videolan/libvlc/Dialog$3;->val$dialog:Lorg/videolan/libvlc/Dialog$QuestionDialog;

    invoke-interface {v0, v1}, Lorg/videolan/libvlc/Dialog$Callbacks;->onDisplay(Lorg/videolan/libvlc/Dialog$QuestionDialog;)V

    :cond_0
    return-void
.end method

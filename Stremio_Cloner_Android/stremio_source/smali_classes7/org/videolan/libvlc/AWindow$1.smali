.class Lorg/videolan/libvlc/AWindow$1;
.super Ljava/lang/Object;
.source "AWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/AWindow;->setVideoLayout(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/AWindow;

.field final synthetic val$height:I

.field final synthetic val$sarDen:I

.field final synthetic val$sarNum:I

.field final synthetic val$visibleHeight:I

.field final synthetic val$visibleWidth:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/AWindow;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    iput p2, p0, Lorg/videolan/libvlc/AWindow$1;->val$width:I

    iput p3, p0, Lorg/videolan/libvlc/AWindow$1;->val$height:I

    iput p4, p0, Lorg/videolan/libvlc/AWindow$1;->val$visibleWidth:I

    iput p5, p0, Lorg/videolan/libvlc/AWindow$1;->val$visibleHeight:I

    iput p6, p0, Lorg/videolan/libvlc/AWindow$1;->val$sarNum:I

    iput p7, p0, Lorg/videolan/libvlc/AWindow$1;->val$sarDen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 566
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow;->access$1400(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow;->access$1400(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;

    move-result-object v1

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow$1;->this$0:Lorg/videolan/libvlc/AWindow;

    iget v3, p0, Lorg/videolan/libvlc/AWindow$1;->val$width:I

    iget v4, p0, Lorg/videolan/libvlc/AWindow$1;->val$height:I

    iget v5, p0, Lorg/videolan/libvlc/AWindow$1;->val$visibleWidth:I

    iget v6, p0, Lorg/videolan/libvlc/AWindow$1;->val$visibleHeight:I

    iget v7, p0, Lorg/videolan/libvlc/AWindow$1;->val$sarNum:I

    iget v8, p0, Lorg/videolan/libvlc/AWindow$1;->val$sarDen:I

    invoke-interface/range {v1 .. v8}, Lorg/videolan/libvlc/interfaces/IVLCVout$OnNewVideoLayoutListener;->onNewVideoLayout(Lorg/videolan/libvlc/interfaces/IVLCVout;IIIIII)V

    :cond_0
    return-void
.end method

.class Lorg/videolan/libvlc/util/Dumper$1;
.super Ljava/lang/Object;
.source "Dumper.java"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/util/Dumper;-><init>(Landroid/net/Uri;Ljava/lang/String;Lorg/videolan/libvlc/util/Dumper$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/Dumper;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/util/Dumper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/videolan/libvlc/util/Dumper$1;->this$0:Lorg/videolan/libvlc/util/Dumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 3

    .line 72
    iget v0, p1, Lorg/videolan/libvlc/MediaPlayer$Event;->type:I

    const/16 v1, 0x103

    if-eq v0, v1, :cond_2

    const/16 v1, 0x109

    if-eq v0, v1, :cond_0

    const/16 v2, 0x10a

    if-eq v0, v2, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper$1;->this$0:Lorg/videolan/libvlc/util/Dumper;

    invoke-static {v0}, Lorg/videolan/libvlc/util/Dumper;->access$000(Lorg/videolan/libvlc/util/Dumper;)Lorg/videolan/libvlc/util/Dumper$Listener;

    move-result-object v0

    iget p1, p1, Lorg/videolan/libvlc/MediaPlayer$Event;->type:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lorg/videolan/libvlc/util/Dumper$Listener;->onFinish(Z)V

    .line 79
    iget-object p1, p0, Lorg/videolan/libvlc/util/Dumper$1;->this$0:Lorg/videolan/libvlc/util/Dumper;

    invoke-virtual {p1}, Lorg/videolan/libvlc/util/Dumper;->cancel()V

    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper$1;->this$0:Lorg/videolan/libvlc/util/Dumper;

    invoke-static {v0}, Lorg/videolan/libvlc/util/Dumper;->access$000(Lorg/videolan/libvlc/util/Dumper;)Lorg/videolan/libvlc/util/Dumper$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    move-result p1

    invoke-interface {v0, p1}, Lorg/videolan/libvlc/util/Dumper$Listener;->onProgress(F)V

    return-void
.end method

.method public bridge synthetic onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 0

    .line 69
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/Dumper$1;->onEvent(Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method

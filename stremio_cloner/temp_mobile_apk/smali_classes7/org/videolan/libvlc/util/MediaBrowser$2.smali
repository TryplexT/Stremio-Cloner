.class Lorg/videolan/libvlc/util/MediaBrowser$2;
.super Ljava/lang/Object;
.source "MediaBrowser.java"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMediaList$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/MediaBrowser;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/util/MediaBrowser;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 0

    .line 293
    check-cast p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/MediaBrowser$2;->onEvent(Lorg/videolan/libvlc/interfaces/IMediaList$Event;)V

    return-void
.end method

.method public onEvent(Lorg/videolan/libvlc/interfaces/IMediaList$Event;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    invoke-static {v0}, Lorg/videolan/libvlc/util/MediaBrowser;->access$000(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget v0, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->type:I

    const/16 v1, 0x200

    const/4 v2, -0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x202

    if-eq v0, v1, :cond_2

    const/16 p1, 0x204

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    iget-object p1, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    invoke-static {p1}, Lorg/videolan/libvlc/util/MediaBrowser;->access$000(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    move-result-object p1

    invoke-interface {p1}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onBrowseEnd()V

    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    invoke-static {v0}, Lorg/videolan/libvlc/util/MediaBrowser;->access$100(Lorg/videolan/libvlc/util/MediaBrowser;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 312
    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    invoke-static {v1}, Lorg/videolan/libvlc/util/MediaBrowser;->access$100(Lorg/videolan/libvlc/util/MediaBrowser;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eq v0, v2, :cond_4

    .line 314
    iget-object v1, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    invoke-static {v1}, Lorg/videolan/libvlc/util/MediaBrowser;->access$000(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    move-result-object v1

    iget-object p1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-interface {v1, v0, p1}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onMediaRemoved(ILorg/videolan/libvlc/interfaces/IMedia;)V

    :cond_4
    :goto_0
    return-void

    .line 306
    :cond_5
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    invoke-static {v0}, Lorg/videolan/libvlc/util/MediaBrowser;->access$100(Lorg/videolan/libvlc/util/MediaBrowser;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lorg/videolan/libvlc/util/MediaBrowser$2;->this$0:Lorg/videolan/libvlc/util/MediaBrowser;

    invoke-static {v0}, Lorg/videolan/libvlc/util/MediaBrowser;->access$000(Lorg/videolan/libvlc/util/MediaBrowser;)Lorg/videolan/libvlc/util/MediaBrowser$EventListener;

    move-result-object v0

    iget-object p1, p1, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    invoke-interface {v0, v2, p1}, Lorg/videolan/libvlc/util/MediaBrowser$EventListener;->onMediaAdded(ILorg/videolan/libvlc/interfaces/IMedia;)V

    return-void
.end method

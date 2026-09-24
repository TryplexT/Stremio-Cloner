.class public final synthetic Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/VlcPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/VlcPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/VlcPlayer;

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/players/VlcPlayer;

    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-static {v0, p1}, Lcom/stremio/common/players/VlcPlayer;->$r8$lambda$7_f84z2-VaKH3gL8i5OSVCMD0xI(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method

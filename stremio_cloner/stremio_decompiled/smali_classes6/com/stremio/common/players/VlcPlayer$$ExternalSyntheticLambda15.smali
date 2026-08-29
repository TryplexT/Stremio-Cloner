.class public final synthetic Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/VlcPlayer;

.field public final synthetic f$1:Lorg/videolan/libvlc/MediaPlayer$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda15;->f$0:Lcom/stremio/common/players/VlcPlayer;

    iput-object p2, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda15;->f$1:Lorg/videolan/libvlc/MediaPlayer$Event;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda15;->f$0:Lcom/stremio/common/players/VlcPlayer;

    iget-object v1, p0, Lcom/stremio/common/players/VlcPlayer$$ExternalSyntheticLambda15;->f$1:Lorg/videolan/libvlc/MediaPlayer$Event;

    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-static {v0, v1, p1}, Lcom/stremio/common/players/VlcPlayer;->$r8$lambda$EQDnCWUNIk1dCTTZDmt8ksVja70(Lcom/stremio/common/players/VlcPlayer;Lorg/videolan/libvlc/MediaPlayer$Event;Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object p1

    return-object p1
.end method

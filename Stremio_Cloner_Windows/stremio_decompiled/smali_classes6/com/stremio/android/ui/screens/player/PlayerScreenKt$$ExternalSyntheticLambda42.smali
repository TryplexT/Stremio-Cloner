.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/models/Player$SubtitleTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/models/Player$SubtitleTrack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda42;->f$0:Lcom/stremio/core/models/Player$SubtitleTrack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda42;->f$0:Lcom/stremio/core/models/Player$SubtitleTrack;

    check-cast p1, Lcom/stremio/core/models/Player$StreamState;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$W9Czne5qG9EJVdlHk3Nu3y_zWQ4(Lcom/stremio/core/models/Player$SubtitleTrack;Lcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda15;->f$0:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/stremio/common/players/PlaybackManager$$ExternalSyntheticLambda15;->f$0:D

    check-cast p1, Lcom/stremio/core/models/Player$StreamState;

    invoke-static {v0, v1, p1}, Lcom/stremio/common/players/PlaybackManager;->$r8$lambda$2jq9OS2HvkJr8B3v8dKt0IeM3G4(DLcom/stremio/core/models/Player$StreamState;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p1

    return-object p1
.end method

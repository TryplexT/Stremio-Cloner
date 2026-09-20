.class public final synthetic Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/PlaybackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/PlaybackManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda9;->f$0:Lcom/stremio/common/players/PlaybackManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/players/PlaybackManager$playerListener$1$$ExternalSyntheticLambda9;->f$0:Lcom/stremio/common/players/PlaybackManager;

    check-cast p1, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    invoke-static {v0, p1}, Lcom/stremio/common/players/PlaybackManager$playerListener$1;->$r8$lambda$B088pxaBfMsJVlQQT7n51pRqGi8(Lcom/stremio/common/players/PlaybackManager;Lcom/google/firebase/crashlytics/KeyValueBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

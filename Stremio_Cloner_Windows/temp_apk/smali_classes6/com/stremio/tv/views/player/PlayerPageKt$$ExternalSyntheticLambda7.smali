.class public final synthetic Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/players/FrameRateMatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/players/FrameRateMatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/common/players/FrameRateMatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/common/players/FrameRateMatcher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->$r8$lambda$CqfDP7LtZzRGZjXUlq4bv_N0F_I(Lcom/stremio/common/players/FrameRateMatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerFragment;->handleSkipChapter(Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 PlayerFragment.kt\ncom/stremio/tv/views/player/PlayerFragment\n*L\n1#1,192:1\n355#2,4:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chapter$inlined:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

.field final synthetic this$0:Lcom/stremio/tv/views/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/player/PlayerFragment;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;->$chapter$inlined:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/player/PlayerFragment;

    invoke-static {v0}, Lcom/stremio/tv/views/player/PlayerFragment;->access$getViewModel(Lcom/stremio/tv/views/player/PlayerFragment;)Lcom/stremio/common/viewmodels/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PlayerViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/PlayerState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/PlayerState;->getCurrentChapter()Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    move-result-object v0

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;->$chapter$inlined:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;->this$0:Lcom/stremio/tv/views/player/PlayerFragment;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment$handleSkipChapter$$inlined$postDelayed$1;->$chapter$inlined:Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;

    invoke-static {v0, v1}, Lcom/stremio/tv/views/player/PlayerFragment;->access$handleSkipChapter(Lcom/stremio/tv/views/player/PlayerFragment;Lcom/stremio/common/viewmodels/state/MediaInfo$Chapter;)V

    :cond_0
    return-void
.end method

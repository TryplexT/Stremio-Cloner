.class final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;
.super Ljava/lang/Object;
.source "PlayerPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $defaultFocusRequester$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $immersion:Lcom/stremio/common/utils/Immersion;

.field final synthetic $onPlayPause:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playPauseFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $playbackState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seekbarFocusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/utils/Immersion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stremio/common/utils/Immersion;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/players/PlaybackState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$seekbarFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$playPauseFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$onPlayPause:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$immersion:Lcom/stremio/common/utils/Immersion;

    iput-object p5, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$defaultFocusRequester$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 310
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 313
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getMediaRewind-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getMediaFastForward-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$defaultFocusRequester$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$playPauseFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 318
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$onPlayPause:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 314
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$defaultFocusRequester$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$seekbarFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V

    :cond_3
    :goto_1
    const/4 v0, 0x5

    .line 323
    new-array v0, v0, [Landroidx/compose/ui/input/key/Key;

    sget-object v1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/Key$Companion;->getVolumeUp-EK5gGoQ()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/Key$Companion;->getVolumeDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/Key$Companion;->getBackspace-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 325
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$immersion:Lcom/stremio/common/utils/Immersion;

    invoke-virtual {p1, v2}, Lcom/stremio/common/utils/Immersion;->set(Z)V

    .line 326
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$playbackState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->access$PlayerPage$lambda$12(Landroidx/compose/runtime/State;)Lcom/stremio/common/players/PlaybackState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/players/PlaybackState;->getPaused()Z

    move-result p1

    if-nez p1, :cond_4

    .line 327
    iget-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$onKeyEvent$1$1;->$immersion:Lcom/stremio/common/utils/Immersion;

    invoke-virtual {p1}, Lcom/stremio/common/utils/Immersion;->start()V

    .line 331
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

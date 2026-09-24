.class public final Lcom/stremio/tv/views/player/PlayerFragment;
.super Landroidx/fragment/app/Fragment;
.source "PlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerFragment.kt\ncom/stremio/tv/views/player/PlayerFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,44:1\n42#2,3:45\n*S KotlinDebug\n*F\n+ 1 PlayerFragment.kt\ncom/stremio/tv/views/player/PlayerFragment\n*L\n15#1:45,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/PlayerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "args",
        "Lcom/stremio/tv/views/player/PlayerFragmentArgs;",
        "getArgs",
        "()Lcom/stremio/tv/views/player/PlayerFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;


# direct methods
.method public static synthetic $r8$lambda$0Q4xozkp8i9-D-3CJKv0bXd6mlg(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stremio/tv/views/player/PlayerFragment;->onCreateView$lambda$1$0$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fm58vx9bTYigwaJ6efTkBqUhD4g(Lcom/stremio/tv/views/player/PlayerFragment;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment;->onCreateView$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W9QZ7oZzXz1EGkGYRQ83dbbhy0c(Landroidx/navigation/NavController;)V
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->onCreateView$lambda$0$0(Landroidx/navigation/NavController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHKOE69JFBQPMywV9vnLUgBxwJ4(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/player/PlayerFragment;->onCreateView$lambda$1$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/stremio/tv/views/player/PlayerFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stremio/tv/views/player/PlayerFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/stremio/tv/views/player/PlayerFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final getArgs()Lcom/stremio/tv/views/player/PlayerFragmentArgs;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/player/PlayerFragmentArgs;

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Lcom/stremio/tv/views/player/PlayerFragment;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0(Landroidx/navigation/NavController;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onCreateView$lambda$1$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C31@958L79,31@942L95:PlayerFragment.kt#3vay5t"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.player.PlayerFragment.onCreateView.<anonymous>.<anonymous> (PlayerFragment.kt:31)"

    const v3, -0x5507273f

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1
    new-instance p4, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p1, p2}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x36

    const p1, -0x56d3d32

    invoke-static {p1, v2, p4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lcom/stremio/common/translations/StringsProviderKt;->StringsProvider(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 35
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$1$0$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CN(it)32@980L39:PlayerFragment.kt#3vay5t"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v0, "com.stremio.tv.views.player.PlayerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PlayerFragment.kt:32)"

    const v1, -0x56d3d32

    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-direct {p1}, Lcom/stremio/tv/views/player/PlayerFragment;->getArgs()Lcom/stremio/tv/views/player/PlayerFragmentArgs;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/player/PlayerFragment;Landroidx/navigation/NavController;)V

    .line 30
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/stremio/tv/views/player/PlayerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "requireContext(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance p3, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p0, p2}, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;)V

    const p1, -0x5507273f

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 41
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/LoggingUtil;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;
.super Landroidx/fragment/app/Fragment;
.source "UserProfilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserProfilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfilesFragment.kt\ncom/stremio/tv/views/userprofiles/UserProfilesFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,39:1\n40#2,5:40\n40#2,5:45\n*S KotlinDebug\n*F\n+ 1 UserProfilesFragment.kt\ncom/stremio/tv/views/userprofiles/UserProfilesFragment\n*L\n17#1:40,5\n18#1:45,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "userProfilesViewModel",
        "Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
        "getUserProfilesViewModel",
        "()Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
        "userProfilesViewModel$delegate",
        "Lkotlin/Lazy;",
        "loginViewModel",
        "Lcom/stremio/common/viewmodels/LoginViewModel;",
        "getLoginViewModel",
        "()Lcom/stremio/common/viewmodels/LoginViewModel;",
        "loginViewModel$delegate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final loginViewModel$delegate:Lkotlin/Lazy;

.field private final userProfilesViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0Ig2wm4OlBIqimAJj2JiPdWQQ5g(Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->onCreateView$lambda$0$0(Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yqsEBJ3bXyE8-b-togm6J6JcZnI(Landroidx/navigation/NavController;Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->onCreateView$lambda$0$0$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 42
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 44
    new-instance v2, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->userProfilesViewModel$delegate:Lkotlin/Lazy;

    .line 47
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 49
    new-instance v2, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->loginViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLoginViewModel()Lcom/stremio/common/viewmodels/LoginViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->loginViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/LoginViewModel;

    return-object v0
.end method

.method private final getUserProfilesViewModel()Lcom/stremio/common/viewmodels/UserProfilesViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->userProfilesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    return-object v0
.end method

.method private static final onCreateView$lambda$0$0(Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C27@997L262,27@981L278:UserProfilesFragment.kt#v7e3id"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.userprofiles.UserProfilesFragment.onCreateView.<anonymous>.<anonymous> (UserProfilesFragment.kt:26)"

    const v3, -0x76028b7b

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    .line 28
    new-instance v0, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavController;Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;)V

    const/16 p0, 0x36

    const p2, -0x4ba82aae

    invoke-static {p2, v2, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/stremio/common/translations/StringsProviderKt;->StringsProvider(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 35
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CN(it)28@1019L222:UserProfilesFragment.kt#v7e3id"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.stremio.tv.views.userprofiles.UserProfilesFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (UserProfilesFragment.kt:28)"

    const v1, -0x4ba82aae

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_0
    invoke-direct {p1}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->getUserProfilesViewModel()Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    move-result-object p2

    .line 32
    invoke-direct {p1}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->getLoginViewModel()Lcom/stremio/common/viewmodels/LoginViewModel;

    move-result-object p1

    sget p4, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->$stable:I

    shl-int/lit8 p4, p4, 0x3

    sget v0, Lcom/stremio/common/viewmodels/LoginViewModel;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p4, v0

    .line 29
    invoke-static {p0, p2, p1, p3, p4}, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt;->UserProfilesPage(Landroidx/navigation/NavController;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/Composer;I)V

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

    .line 25
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance p1, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stremio/tv/views/userprofiles/UserProfilesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/userprofiles/UserProfilesFragment;)V

    const p2, -0x76028b7b

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

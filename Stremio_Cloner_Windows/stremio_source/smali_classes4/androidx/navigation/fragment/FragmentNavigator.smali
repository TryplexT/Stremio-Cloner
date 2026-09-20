.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;,
        Landroidx/navigation/fragment/FragmentNavigator$Companion;,
        Landroidx/navigation/fragment/FragmentNavigator$Destination;,
        Landroidx/navigation/fragment/FragmentNavigator$Extras;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n32#2:713\n69#2,2:714\n774#3:716\n865#3,2:717\n1863#3,2:719\n528#3,7:721\n543#3,6:728\n1755#3,3:734\n1863#3,2:737\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n247#1:734,3\n273#1:737,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004BCDEB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0002J%\u0010(\u001a\u00020!2\u0006\u0010&\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008)J\u0018\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0008\u0010-\u001a\u00020\u0002H\u0016J*\u0010.\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u000101H\u0017J*\u00102\u001a\u00020!2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J$\u00102\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107H\u0002J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020\u0019H\u0016J\u001a\u0010:\u001a\u00020;2\u0006\u0010%\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\n\u0010<\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010=\u001a\u00020!2\u0006\u0010,\u001a\u000201H\u0016J$\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020\u00102\u0008\u0008\u0002\u0010@\u001a\u00020\u000c2\u0008\u0008\u0002\u0010A\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u00130\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001d0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "containerId",
        "",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "isLoggingEnabled",
        "",
        "level",
        "savedIds",
        "",
        "",
        "pendingOps",
        "",
        "Lkotlin/Pair;",
        "getPendingOps$navigation_fragment_release",
        "()Ljava/util/List;",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getBackStack$navigation_fragment_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "fragmentObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "fragmentViewObserver",
        "Lkotlin/Function1;",
        "onAttach",
        "",
        "state",
        "Landroidx/navigation/NavigatorState;",
        "attachObservers",
        "entry",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "attachClearViewModel",
        "attachClearViewModel$navigation_fragment_release",
        "popBackStack",
        "popUpTo",
        "savedState",
        "createDestination",
        "instantiateFragment",
        "className",
        "args",
        "Landroid/os/Bundle;",
        "navigate",
        "entries",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "onLaunchSingleTop",
        "backStackEntry",
        "createFragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "onSaveState",
        "onRestoreState",
        "addPendingOps",
        "id",
        "isPop",
        "deduplicate",
        "Destination",
        "Extras",
        "Companion",
        "ClearEntryStateViewModel",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/fragment/FragmentNavigator$Companion;

.field private static final KEY_SAVED_IDS:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"

.field private static final TAG:Ljava/lang/String; = "FragmentNavigator"


# instance fields
.field private final containerId:I

.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private final fragmentViewObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/LifecycleEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final savedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-ugA2hb-tQwPTtFbo3NhCLWGzGc(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->onAttach$lambda$5(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2hefGYReHKqNYQMSPnz8L4Gxf6c(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$lambda$16(Ljava/lang/String;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Dn9HRjgRxXHTHQbQh0YEhNqdty8(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->attachObservers$lambda$7(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HGOdjudzEzc8D8ZQOva12fa0vJM(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentNavigator;->popBackStack$lambda$14$lambda$13(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$URd31vgHsMdEq6yEW8s4OkSy49Y(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->fragmentViewObserver$lambda$3$lambda$2(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8Uh0Ae62vKj6CTqgv50YqB1zjk(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver$lambda$1(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mYShBP1D9j_13006h-DMM1MtAGI(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator;->fragmentViewObserver$lambda$3(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oytNVg0QOaiuanHK6ANibAP1_Lw(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$lambda$12(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wcuhtcPdiFHk0u1wC6SDRuqQXiA(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$lambda$9$lambda$8(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator;->Companion:Landroidx/navigation/fragment/FragmentNavigator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 67
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->containerId:I

    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    .line 95
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 113
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentViewObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$isLoggingEnabled(Landroidx/navigation/fragment/FragmentNavigator;I)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result p0

    return p0
.end method

.method private final addPendingOps(Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 707
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 709
    :cond_0
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 705
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPendingOps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final addPendingOps$lambda$16(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final attachClearViewModel$lambda$12(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 3

    .line 273
    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 737
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    const/4 v1, 0x2

    .line 274
    invoke-direct {p2, v1}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marking transition complete for entry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, " due to fragment "

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, " viewmodel being cleared"

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v2, "FragmentNavigator"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 284
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachClearViewModel$lambda$9$lambda$8(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance p0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    invoke-direct {p0}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;-><init>()V

    return-object p0
.end method

.method private final attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 242
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2, p1}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Landroidx/navigation/fragment/FragmentNavigator$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 257
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentObserver:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final attachObservers$lambda$7(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 4

    .line 247
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 734
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 247
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    .line 249
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 253
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentViewObserver:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 256
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;
    .locals 7

    .line 501
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 502
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 503
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v3, "instantiate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 509
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "beginTransaction(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    .line 510
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 511
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 512
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 513
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, -0x1

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    .line 519
    :cond_9
    invoke-virtual {v1, v4, v5, v6, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 521
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->containerId:I

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 522
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x1

    .line 523
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    return-object v1
.end method

.method private static final fragmentObserver$lambda$1(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    .line 97
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 99
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 723
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 99
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_3

    const/4 p2, 0x2

    .line 101
    invoke-direct {p0, p2}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Marking transition complete for entry "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, " lifecycle reaching DESTROYED"

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string p2, "FragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    return-void
.end method

.method private static final fragmentViewObserver$lambda$3(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)V

    return-object v0
.end method

.method private static final fragmentViewObserver$lambda$3$lambda$2(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const-string v1, " due to fragment "

    const-string v2, "Marking transition complete for entry "

    const-string v3, "FragmentNavigator"

    const/4 v4, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0, v4}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v5, " view lifecycle reaching RESUMED"

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 128
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, v0, :cond_3

    .line 129
    invoke-direct {p0, v4}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, " view lifecycle reaching DESTROYED"

    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    return-void
.end method

.method private final isLoggingEnabled(I)Z
    .locals 1

    .line 72
    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FragmentNavigator"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 7

    .line 413
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz p2, :cond_0

    if-nez v1, :cond_0

    .line 417
    invoke-virtual {p2}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->restoreBackStack(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    .line 425
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/navigation/fragment/FragmentNavigator;->createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    if-nez v1, :cond_2

    .line 428
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_1

    .line 432
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 435
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 436
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 439
    :cond_2
    instance-of v1, p3, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    if-eqz v1, :cond_3

    .line 440
    move-object v1, p3

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Extras;->getSharedElements()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 441
    invoke-virtual {v6, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v1, 0x2

    .line 446
    invoke-direct {p0, v1}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling pushWithTransition via navigate() on entry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentNavigator"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method private static final onAttach$lambda$5(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fragment"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 728
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 729
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 731
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 148
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    const/4 p2, 0x2

    .line 149
    invoke-direct {p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Attaching fragment "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " associated with entry "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " to FragmentManager "

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p1, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 150
    const-string v1, "FragmentNavigator"

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 157
    invoke-direct {p1, v0, p3}, Landroidx/navigation/fragment/FragmentNavigator;->attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V

    .line 161
    invoke-virtual {p1, p3, v0, p0}, Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V

    :cond_3
    return-void
.end method

.method private static final popBackStack$lambda$14$lambda$13(Lkotlin/Pair;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "<get-viewModelStore>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 268
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda7;-><init>()V

    .line 714
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 713
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 269
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 266
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 270
    const-class v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 266
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 271
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda8;

    invoke-direct {v2, p2, p3, p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda8;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->setCompleteTransition(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 2

    .line 352
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final getBackStack$navigation_fragment_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingOps$navigation_fragment_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    return-object v0
.end method

.method public instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Set a custom {@link androidx.fragment.app.FragmentFactory} via\n      {@link FragmentManager#setFragmentFactory(FragmentFactory)} to control\n      instantiation of Fragments."
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fragmentManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "className"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "instantiate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 403
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 404
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;->navigate(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttach(Landroidx/navigation/NavigatorState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    const/4 v0, 0x2

    .line 143
    invoke-direct {p0, v0}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "FragmentNavigator"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 165
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 166
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;

    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;-><init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 165
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 8

    const-string v1, "backStackEntry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const-string v1, "FragmentNavigator"

    .line 468
    const-string v2, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 466
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 472
    invoke-direct {p0, p1, v1}, Landroidx/navigation/fragment/FragmentNavigator;->createFragmentTransaction(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    .line 473
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 479
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_1

    .line 481
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 483
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 484
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 485
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {v1, v2, v7}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 489
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 490
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 492
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 494
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 538
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .locals 3

    .line 528
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 531
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 11

    const-string v1, "popUpTo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    const-string v6, "FragmentNavigator"

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 304
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 306
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    .line 309
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 313
    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    .line 716
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 717
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 319
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->pendingOps:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v10, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda4;

    invoke-direct {v10}, Landroidx/navigation/fragment/FragmentNavigator$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v5, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 320
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 717
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 716
    check-cast v1, Ljava/lang/Iterable;

    .line 719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 322
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/fragment/FragmentNavigator;->addPendingOps$default(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 326
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 327
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FragmentManager cannot save the state of the initial destination "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 333
    :cond_6
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->saveBackStack(Ljava/lang/String;)V

    .line 334
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->savedIds:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 338
    :cond_7
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_8
    const/4 v1, 0x2

    .line 340
    invoke-direct {p0, v1}, Landroidx/navigation/fragment/FragmentNavigator;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling popWithTransition via popBackStack() on entry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    const-string v2, " with savedState "

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_9
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

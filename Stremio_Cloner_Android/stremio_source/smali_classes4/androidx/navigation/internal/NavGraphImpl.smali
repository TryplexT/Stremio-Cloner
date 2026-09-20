.class public final Landroidx/navigation/internal/NavGraphImpl;
.super Ljava/lang/Object;
.source "NavGraphImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,372:1\n1611#2,9:373\n1863#2:382\n1864#2:384\n1620#2:385\n1611#2,9:386\n1863#2:395\n1864#2:397\n1620#2:398\n1246#2,4:404\n1#3:383\n1#3:396\n1#3:399\n183#4,2:400\n462#5:402\n412#5:403\n*S KotlinDebug\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl\n*L\n55#1:373,9\n55#1:382\n55#1:384\n55#1:385\n94#1:386,9\n94#1:395\n94#1:397\n94#1:398\n322#1:404,4\n55#1:383\n94#1:396\n221#1:400,2\n322#1:402\n322#1:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008 J9\u0010!\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008%J!\u0010&\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008(J\u0015\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008,J\u001d\u0010-\u001a\u00020*2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0.H\u0000\u00a2\u0006\u0002\u0008/J#\u0010-\u001a\u00020*2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n00\"\u00020\nH\u0000\u00a2\u0006\u0004\u0008/\u00101J\u0017\u00102\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u00084J5\u00105\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u00087J\u0019\u00102\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\u00084J\u001b\u00102\u001a\u0004\u0018\u00010\n2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u000308H\u0000\u00a2\u0006\u0002\u00084J!\u00102\u001a\u0004\u0018\u00010\n\"\u0004\u0008\u0000\u001092\u0008\u0010\u001b\u001a\u0004\u0018\u0001H9H\u0000\u00a2\u0006\u0004\u00084\u0010:J\u001f\u00102\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u00084J\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0=H\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008AJ\u0015\u0010B\u001a\u00020*2\u0006\u0010+\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008EJ\u0015\u0010F\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008HJ\u0015\u0010L\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008MJ\u0015\u0010L\u001a\u00020*2\u0006\u0010N\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008MJ%\u0010L\u001a\u00020*\"\u0008\u0008\u0000\u00109*\u00020\u00012\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002H908H\u0000\u00a2\u0006\u0002\u0008MJ!\u0010L\u001a\u00020*\"\u0008\u0008\u0000\u00109*\u00020\u00012\u0006\u0010N\u001a\u0002H9H\u0000\u00a2\u0006\u0004\u0008M\u0010OJ5\u0010L\u001a\u00020*\"\u0004\u0008\u0000\u001092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002H90Q2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140SH\u0000\u00a2\u0006\u0002\u0008MR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010I\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0010\"\u0004\u0008K\u0010\u0012R(\u0010T\u001a\u0004\u0018\u00010\u00142\u0008\u0010N\u001a\u0004\u0018\u00010\u0014@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0016\"\u0004\u0008V\u0010\u0018R\u0014\u0010W\u001a\u00020\u00148AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0016\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/navigation/internal/NavGraphImpl;",
        "",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "<init>",
        "(Landroidx/navigation/NavGraph;)V",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "nodes",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/navigation/NavDestination;",
        "getNodes$navigation_common_release",
        "()Landroidx/collection/SparseArrayCompat;",
        "startDestId",
        "",
        "getStartDestId$navigation_common_release",
        "()I",
        "setStartDestId$navigation_common_release",
        "(I)V",
        "startDestIdName",
        "",
        "getStartDestIdName$navigation_common_release",
        "()Ljava/lang/String;",
        "setStartDestIdName$navigation_common_release",
        "(Ljava/lang/String;)V",
        "matchRouteComprehensive",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "route",
        "searchChildren",
        "",
        "searchParent",
        "lastVisited",
        "matchRouteComprehensive$navigation_common_release",
        "matchDeepLinkComprehensive",
        "bestMatch",
        "navDeepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "matchDeepLinkComprehensive$navigation_common_release",
        "matchDeepLink",
        "superBestMatch",
        "matchDeepLink$navigation_common_release",
        "addDestination",
        "",
        "node",
        "addDestination$navigation_common_release",
        "addDestinations",
        "",
        "addDestinations$navigation_common_release",
        "",
        "([Landroidx/navigation/NavDestination;)V",
        "findNode",
        "resId",
        "findNode$navigation_common_release",
        "findNodeComprehensive",
        "matchingDest",
        "findNodeComprehensive$navigation_common_release",
        "Lkotlin/reflect/KClass;",
        "T",
        "(Ljava/lang/Object;)Landroidx/navigation/NavDestination;",
        "searchParents",
        "iterator",
        "",
        "iterator$navigation_common_release",
        "addAll",
        "other",
        "addAll$navigation_common_release",
        "remove",
        "remove$navigation_common_release",
        "clear",
        "clear$navigation_common_release",
        "getDisplayName",
        "superName",
        "getDisplayName$navigation_common_release",
        "startDestinationId",
        "getStartDestinationId$navigation_common_release",
        "setStartDestinationId$navigation_common_release",
        "setStartDestination",
        "setStartDestination$navigation_common_release",
        "startDestRoute",
        "(Ljava/lang/Object;)V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "parseRoute",
        "Lkotlin/Function1;",
        "startDestinationRoute",
        "getStartDestinationRoute$navigation_common_release",
        "setStartDestinationRoute$navigation_common_release",
        "startDestDisplayName",
        "getStartDestDisplayName$navigation_common_release",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final graph:Landroidx/navigation/NavGraph;

.field private final nodes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private startDestId:I

.field private startDestIdName:Ljava/lang/String;

.field private startDestinationRoute:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7NtHsP4cyvSu1B_KzVqgkBGlNQM(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$lambda$12(Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ZbhpXAI9PMBHs-puuiZmnPe_AE(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$lambda$14(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 3

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 36
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public static synthetic findNodeComprehensive$navigation_common_release$default(Landroidx/navigation/internal/NavGraphImpl;ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method private static final setStartDestination$lambda$12(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startDestination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final setStartDestination$lambda$14(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object p1

    .line 402
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 403
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 405
    check-cast v1, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavArgument;

    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v1

    .line 405
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {p0, v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAll$navigation_common_release(Landroidx/navigation/NavGraph;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 267
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Destination "

    if-eqz v2, :cond_3

    .line 132
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 137
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-ne v0, p1, :cond_4

    return-void

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 148
    :cond_5
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 149
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addDestinations$navigation_common_release(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs addDestinations$navigation_common_release([Landroidx/navigation/NavDestination;)V
    .locals 3

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 163
    invoke-virtual {p0, v2}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear$navigation_common_release()V
    .locals 2

    .line 280
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl;->iterator$navigation_common_release()Ljava/util/Iterator;

    move-result-object v0

    .line 281
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;
    .locals 8

    .line 167
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release$default(Landroidx/navigation/internal/NavGraphImpl;ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode$navigation_common_release(Ljava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findNode$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    .line 207
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-static {v0}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavDestination;

    .line 224
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p1, v5, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 221
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/NavDestination;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 230
    iget-object p2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public final findNode$navigation_common_release(Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 5

    .line 176
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 181
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {p4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    if-eqz p3, :cond_6

    .line 191
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-static {v0}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 192
    instance-of v3, v2, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_4

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 193
    check-cast v2, Landroidx/navigation/NavGraph;

    iget-object v3, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v3, Landroidx/navigation/NavDestination;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 201
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 202
    iget-object p2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p2}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v0, Landroidx/navigation/NavDestination;

    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    return-object v0
.end method

.method public final getDisplayName$navigation_common_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "superName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo p1, "the root navigation"

    return-object p1
.end method

.method public final getGraph()Landroidx/navigation/NavGraph;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    return-object v0
.end method

.method public final getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public final getStartDestDisplayName$navigation_common_release()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 369
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStartDestId$navigation_common_release()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return v0
.end method

.method public final getStartDestIdName$navigation_common_release()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDestinationId$navigation_common_release()I
    .locals 1

    .line 292
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return v0
.end method

.method public final getStartDestinationRoute$navigation_common_release()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final iterator$navigation_common_release()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;-><init>(Landroidx/navigation/internal/NavGraphImpl;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final matchDeepLink$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 7

    const-string v0, "navDeepLinkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    move-object v6, v0

    check-cast v6, Landroidx/navigation/NavDestination;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    return-object p1
.end method

.method public final matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 5

    const-string v0, "navDeepLinkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 93
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v1, Ljava/lang/Iterable;

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 394
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 95
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 394
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 103
    :goto_2
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    .line 104
    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 105
    iget-object p4, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast p4, Landroidx/navigation/NavDestination;

    invoke-virtual {v2, p2, p3, v3, p4}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p2

    move-object v0, p2

    :cond_4
    const/4 p2, 0x3

    .line 108
    new-array p2, p2, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    aput-object v1, p2, v3

    const/4 p1, 0x2

    aput-object v0, p2, p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    return-object p1
.end method

.method public final matchRouteComprehensive$navigation_common_release(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 54
    iget-object v4, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v4, Ljava/lang/Iterable;

    .line 373
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 382
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 381
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 57
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 58
    :cond_1
    instance-of v7, v6, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_2

    .line 59
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 63
    iget-object v7, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v7, Landroidx/navigation/NavDestination;

    .line 59
    invoke-virtual {v6, p1, v2, v1, v7}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v6

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v6, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_0

    .line 381
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 373
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 74
    :goto_2
    iget-object v5, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_5

    .line 75
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 76
    iget-object p3, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast p3, Landroidx/navigation/NavDestination;

    invoke-virtual {v5, p1, p2, v2, p3}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    move-object v3, p1

    :cond_5
    const/4 p1, 0x3

    .line 79
    new-array p1, p1, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    aput-object v0, p1, v1

    aput-object v4, p1, v2

    const/4 p2, 0x2

    aput-object v3, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    return-object p1
.end method

.method public final remove$navigation_common_release(Landroidx/navigation/NavDestination;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 275
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    :cond_0
    return-void
.end method

.method public final setStartDestId$navigation_common_release(I)V
    .locals 0

    .line 39
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return-void
.end method

.method public final setStartDestIdName$navigation_common_release(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    return-void
.end method

.method public final setStartDestination$navigation_common_release(I)V
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationId$navigation_common_release(I)V

    return-void
.end method

.method public final setStartDestination$navigation_common_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStartDestination$navigation_common_release(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setStartDestination$navigation_common_release(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance v0, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStartDestination$navigation_common_release(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDestination;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    .line 333
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V

    .line 342
    iput v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return-void

    .line 335
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find startDestination "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setStartDestinationId$navigation_common_release(I)V
    .locals 2

    .line 294
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 297
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V

    .line 300
    :cond_0
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 301
    iput-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    return-void

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 347
    :goto_0
    iput v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 360
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    return-void

    .line 354
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

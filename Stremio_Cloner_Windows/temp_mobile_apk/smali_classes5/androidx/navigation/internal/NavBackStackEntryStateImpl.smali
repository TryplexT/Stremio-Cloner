.class public final Landroidx/navigation/internal/NavBackStackEntryStateImpl;
.super Ljava/lang/Object;
.source "NavBackStackEntryStateImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryStateImpl.kt\nandroidx/navigation/internal/NavBackStackEntryStateImpl\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,82:1\n27#2:83\n46#2:84\n32#2,4:85\n31#2,7:95\n27#2:109\n46#2:110\n32#2,4:111\n31#2,7:121\n27#2:130\n46#2:131\n32#2,4:132\n31#2,7:142\n126#3:89\n153#3,3:90\n126#3:115\n153#3,3:116\n126#3:136\n153#3,3:137\n37#4,2:93\n37#4,2:119\n37#4,2:140\n1#5:102\n1#5:128\n1#5:149\n106#6:103\n90#6:105\n90#6:106\n90#6:107\n90#6:108\n106#6:129\n106#6:150\n46#7:104\n46#7:151\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryStateImpl.kt\nandroidx/navigation/internal/NavBackStackEntryStateImpl\n*L\n37#1:83\n37#1:84\n37#1:85,4\n37#1:95,7\n49#1:109\n49#1:110\n49#1:111,4\n49#1:121,7\n52#1:130\n52#1:131\n52#1:132,4\n52#1:142,7\n37#1:89\n37#1:90,3\n49#1:115\n49#1:116,3\n52#1:136\n52#1:137,3\n37#1:93,2\n49#1:119,2\n52#1:140,2\n37#1:102\n49#1:128\n52#1:149\n37#1:103\n42#1:105\n43#1:106\n44#1:107\n45#1:108\n49#1:129\n52#1:150\n37#1:104\n52#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0015\u0008\u0010\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0011\u0010\u0018\u001a\u00060\tj\u0002`\nH\u0000\u00a2\u0006\u0002\u0008\u0019J8\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00060\tj\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/navigation/internal/NavBackStackEntryStateImpl;",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "destId",
        "",
        "<init>",
        "(Landroidx/navigation/NavBackStackEntry;I)V",
        "state",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "(Landroid/os/Bundle;)V",
        "id",
        "",
        "getId$navigation_runtime_release",
        "()Ljava/lang/String;",
        "destinationId",
        "getDestinationId$navigation_runtime_release",
        "()I",
        "args",
        "getArgs$navigation_runtime_release",
        "()Landroid/os/Bundle;",
        "savedState",
        "getSavedState$navigation_runtime_release",
        "writeToState",
        "writeToState$navigation_runtime_release",
        "instantiate",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "Companion",
        "navigation-runtime_release"
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
.field public static final Companion:Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

.field public static final KEY_ARGS:Ljava/lang/String; = "nav-entry-state:args"

.field public static final KEY_DESTINATION_ID:Ljava/lang/String; = "nav-entry-state:destination-id"

.field public static final KEY_ID:Ljava/lang/String; = "nav-entry-state:id"

.field public static final KEY_SAVED_STATE:Ljava/lang/String; = "nav-entry-state:saved-state"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final destinationId:I

.field private final id:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->Companion:Landroidx/navigation/internal/NavBackStackEntryStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 42
    const-string v1, "nav-entry-state:id"

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v1, "nav-entry-state:destination-id"

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    .line 107
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    const-string v1, "nav-entry-state:args"

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    .line 108
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;I)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 35
    iput p2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    new-array p2, v1, [Lkotlin/Pair;

    goto :goto_1

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 94
    new-array p2, v1, [Lkotlin/Pair;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 101
    :goto_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 103
    invoke-static {p2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    iput-object p2, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->saveState(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getArgs$navigation_runtime_release()Landroid/os/Bundle;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationId$navigation_runtime_release()I
    .locals 1

    .line 29
    iget v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    return v0
.end method

.method public final getId$navigation_runtime_release()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedState$navigation_runtime_release()Landroid/os/Bundle;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public final instantiate(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 69
    move-object v6, p5

    check-cast v6, Landroidx/navigation/NavViewModelStoreProvider;

    .line 70
    iget-object v7, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    .line 71
    iget-object v8, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 64
    invoke-virtual/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry$Companion;->create(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final writeToState$navigation_runtime_release()Landroid/os/Bundle;
    .locals 7

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 112
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 115
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 120
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 127
    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 50
    const-string v3, "nav-entry-state:id"

    iget-object v4, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->id:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "nav-entry-state:destination-id"

    iget v4, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->destinationId:I

    invoke-static {v1, v3, v4}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 52
    iget-object v3, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->args:Landroid/os/Bundle;

    if-nez v3, :cond_4

    .line 131
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    new-array v2, v2, [Lkotlin/Pair;

    goto :goto_3

    .line 136
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 137
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 138
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 136
    check-cast v4, Ljava/util/Collection;

    .line 141
    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    .line 148
    :goto_3
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 150
    invoke-static {v3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    :cond_4
    const-string v2, "nav-entry-state:args"

    invoke-static {v1, v2, v3}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    const-string v2, "nav-entry-state:saved-state"

    iget-object v3, p0, Landroidx/navigation/internal/NavBackStackEntryStateImpl;->savedState:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

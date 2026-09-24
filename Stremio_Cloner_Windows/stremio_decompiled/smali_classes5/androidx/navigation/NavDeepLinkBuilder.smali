.class public final Landroidx/navigation/NavDeepLinkBuilder;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;,
        Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,394:1\n1#2:395\n90#3:396\n90#3:397\n*S KotlinDebug\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n*L\n338#1:396\n342#1:397\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u000234B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\u0019\u001a\u00020\u00002\u0010\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\u001bJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001f\u001a\u00020 J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0012J$\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010#\u001a\u00020 2\u0010\u0008\u0002\u0010$\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0007J\"\u0010\"\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0010\u0008\u0002\u0010$\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0007J$\u0010\'\u001a\u00020\u00002\u0008\u0008\u0001\u0010#\u001a\u00020 2\u0010\u0008\u0002\u0010$\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0007J\"\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020&2\u0010\u0008\u0002\u0010$\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0007J\u0014\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0001\u0010#\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020,H\u0002J\u0016\u0010.\u001a\u00020\u00002\u000e\u0010$\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u000202R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "navController",
        "Landroidx/navigation/NavController;",
        "(Landroidx/navigation/NavController;)V",
        "navContext",
        "Landroidx/navigation/internal/NavContext;",
        "getNavContext$navigation_runtime_release",
        "()Landroidx/navigation/internal/NavContext;",
        "activity",
        "Landroid/app/Activity;",
        "intent",
        "Landroid/content/Intent;",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "destinations",
        "",
        "Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;",
        "globalArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "setComponentName",
        "activityClass",
        "Ljava/lang/Class;",
        "componentName",
        "Landroid/content/ComponentName;",
        "setGraph",
        "navGraphId",
        "",
        "navGraph",
        "setDestination",
        "destId",
        "args",
        "destRoute",
        "",
        "addDestination",
        "route",
        "findDestination",
        "Landroidx/navigation/NavDestination;",
        "verifyAllDestinations",
        "",
        "fillInIntent",
        "setArguments",
        "createTaskStackBuilder",
        "Landroidx/core/app/TaskStackBuilder;",
        "createPendingIntent",
        "Landroid/app/PendingIntent;",
        "DeepLinkDestination",
        "PermissiveNavigatorProvider",
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


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private final destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;",
            ">;"
        }
    .end annotation
.end field

.field private globalArgs:Landroid/os/Bundle;

.field private graph:Landroidx/navigation/NavGraph;

.field private final intent:Landroid/content/Intent;

.field private final navContext:Landroidx/navigation/internal/NavContext;


# direct methods
.method public static synthetic $r8$lambda$KfvtYQuajHPFNwMWCl-c7NUxJmo(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLinkBuilder;->activity$lambda$1(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uDKRXfECXkr_UJ5ogVWcQ2nIQnY(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLinkBuilder;->activity$lambda$0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Landroidx/navigation/internal/NavContext;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->navContext:Landroidx/navigation/internal/NavContext;

    .line 61
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavDeepLinkBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/navigation/NavDeepLinkBuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 62
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 72
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->intent:Landroid/content/Intent;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    return-void
.end method

.method private static final activity$lambda$0(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final activity$lambda$1(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic addDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addDestination$default(Landroidx/navigation/NavDeepLinkBuilder;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final fillInIntent()V
    .locals 9

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 260
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->getDestinationId()I

    move-result v5

    .line 261
    invoke-virtual {v4}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 262
    invoke-direct {p0, v5}, Landroidx/navigation/NavDeepLinkBuilder;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 269
    invoke-virtual {v6, v3}, Landroidx/navigation/NavDestination;->buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    aget v8, v3, v7

    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    .line 264
    :cond_1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Navigation destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 276
    iget-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->intent:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->intent:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private final findDestination(I)Landroidx/navigation/NavDestination;
    .locals 3

    .line 227
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 228
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 231
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    .line 233
    :cond_1
    instance-of v2, v1, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_0

    .line 234
    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    .line 235
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 159
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final verifyAllDestinations()V
    .locals 4

    .line 243
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 244
    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->getDestinationId()I

    move-result v1

    .line 245
    invoke-direct {p0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Navigation destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final addDestination(I)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 2

    .line 199
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkBuilder;->verifyAllDestinations()V

    :cond_0
    return-object p0
.end method

.method public final addDestination(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination$default(Landroidx/navigation/NavDeepLinkBuilder;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addDestination(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 3

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-direct {v1, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 221
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkBuilder;->verifyAllDestinations()V

    :cond_0
    return-object p0
.end method

.method public final createPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 338
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->globalArgs:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 396
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 338
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->contentDeepHashCode-impl(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 340
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->getDestinationId()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 342
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 397
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 342
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->contentDeepHashCode-impl(Landroid/os/Bundle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 347
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    const/high16 v2, 0xc000000

    .line 348
    invoke-virtual {v1, v0, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;
    .locals 6

    .line 305
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkBuilder;->fillInIntent()V

    .line 314
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->intent:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const-string v1, "addNextIntentWithParentStack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 319
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 320
    iget-object v4, p0, Landroidx/navigation/NavDeepLinkBuilder;->intent:Landroid/content/Intent;

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNavContext$navigation_runtime_release()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->navContext:Landroidx/navigation/internal/NavContext;

    return-object v0
.end method

.method public final setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 2

    .line 287
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->globalArgs:Landroid/os/Bundle;

    .line 288
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->intent:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroidx/navigation/NavDeepLinkBuilder;"
        }
    .end annotation

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 2

    .line 141
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 144
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkBuilder;->verifyAllDestinations()V

    :cond_0
    return-object p0
.end method

.method public final setDestination(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 2

    const-string v0, "destRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setDestination(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 3

    const-string v0, "destRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->destinations:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-direct {v1, p1, p2}, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    .line 164
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkBuilder;->verifyAllDestinations()V

    :cond_0
    return-object p0
.end method

.method public final setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 3

    .line 112
    new-instance v0, Landroidx/navigation/NavInflater;

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->context:Landroid/content/Context;

    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;

    invoke-direct {v2}, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;-><init>()V

    check-cast v2, Landroidx/navigation/NavigatorProvider;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setGraph(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->graph:Landroidx/navigation/NavGraph;

    .line 126
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkBuilder;->verifyAllDestinations()V

    return-object p0
.end method

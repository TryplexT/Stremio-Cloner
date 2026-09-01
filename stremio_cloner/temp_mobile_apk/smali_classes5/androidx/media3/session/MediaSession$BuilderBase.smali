.class abstract Landroidx/media3/session/MediaSession$BuilderBase;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SessionT:",
        "Landroidx/media3/session/MediaSession;",
        "BuilderT:",
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "TSessionT;TBuilderT;TCallbackT;>;CallbackT::",
        "Landroidx/media3/session/MediaSession$Callback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/primitives/ImmutableIntArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field callback:Landroidx/media3/session/MediaSession$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field isPeriodicPositionUpdateEnabled:Z

.field mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field playIfSuppressed:Z

.field final player:Landroidx/media3/common/Player;

.field sessionActivity:Landroid/app/PendingIntent;

.field sessionExtras:Landroid/os/Bundle;

.field tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2492
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/Player;",
            "TCallbackT;)V"
        }
    .end annotation

    .line 2509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2510
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 2511
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player;

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->player:Landroidx/media3/common/Player;

    .line 2512
    invoke-interface {p2}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2513
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 2514
    iput-object p3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 2515
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    .line 2516
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    .line 2517
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 2518
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x1

    .line 2519
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    .line 2520
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    .line 2521
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static getBitmapSizesToAvoidApi29(Landroid/content/Context;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 6

    .line 2632
    sget-object v0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapSizesToAvoidApi29:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/primitives/ImmutableIntArray;

    if-eqz v1, :cond_0

    return-object v1

    .line 2638
    :cond_0
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2639
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2640
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2641
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 2642
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 2647
    new-instance p0, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 2651
    iget v2, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x6

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x6

    .line 2653
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x6

    iget p0, p0, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x6

    .line 2654
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2652
    invoke-static {v1, p0}, Lcom/google/common/primitives/ImmutableIntArray;->of(II)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    .line 2655
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public abstract build()Landroidx/media3/session/MediaSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSessionT;"
        }
    .end annotation
.end method

.method protected final ensureBitmapLoaderIsSizeLimited()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "bitmapLoader"
        }
    .end annotation

    .line 2610
    iget-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/session/MediaSession;->getBitmapDimensionLimit(Landroid/content/Context;)I

    move-result v0

    .line 2611
    iget-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2612
    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    iget-object v3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 2614
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->setMaximumOutputDimension(I)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    move-result-object v0

    .line 2615
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->setMakeShared(Z)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    move-result-object v0

    .line 2616
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->build()Landroidx/media3/datasource/DataSourceBitmapLoader;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    goto :goto_0

    .line 2618
    :cond_0
    new-instance v1, Landroidx/media3/session/SizeLimitedBitmapLoader;

    iget-object v3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-direct {v1, v3, v0, v2}, Landroidx/media3/session/SizeLimitedBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;IZ)V

    iput-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2621
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 2622
    new-instance v0, Landroidx/media3/session/SizeAvoidingBitmapLoader;

    iget-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    iget-object v2, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 2623
    invoke-static {v2}, Landroidx/media3/session/MediaSession$BuilderBase;->getBitmapSizesToAvoidApi29(Landroid/content/Context;)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SizeAvoidingBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;Lcom/google/common/primitives/ImmutableIntArray;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2626
    :cond_1
    new-instance v0, Landroidx/media3/session/CacheBitmapLoader;

    iget-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-direct {v0, v1}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    return-void
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/BitmapLoader;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2565
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/BitmapLoader;

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    return-object p0
.end method

.method setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)TBuilderT;"
        }
    .end annotation

    .line 2544
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$Callback;

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    return-object p0
.end method

.method public setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 2594
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 2572
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2551
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2537
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 2579
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderT;"
        }
    .end annotation

    .line 2601
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    return-object p0
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2528
    invoke-static {p1}, Landroidx/media3/session/MediaSession$Api31;->isActivity(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2530
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionActivity:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TBuilderT;"
        }
    .end annotation

    .line 2558
    new-instance v0, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderT;"
        }
    .end annotation

    .line 2587
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    return-object p0
.end method

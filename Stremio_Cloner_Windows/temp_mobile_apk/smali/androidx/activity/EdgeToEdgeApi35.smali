.class final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdgeApi35\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1255#2:401\n1256#2:404\n1869#3,2:402\n1#4:405\n*S KotlinDebug\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdgeApi35\n*L\n358#1:401\n358#1:404\n361#1:402,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi35;",
        "Landroidx/activity/EdgeToEdgeApi30;",
        "<init>",
        "()V",
        "setUp",
        "",
        "statusBarStyle",
        "Landroidx/activity/SystemBarStyle;",
        "navigationBarStyle",
        "window",
        "Landroid/view/Window;",
        "view",
        "Landroid/view/View;",
        "statusBarIsDark",
        "",
        "navigationBarIsDark",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string/jumbo v6, "statusBarStyle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "navigationBarStyle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "window"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "view"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 351
    invoke-static {v2, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 352
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 353
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 354
    invoke-virtual {v0, v4}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v0

    .line 355
    invoke-virtual {v1, v5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    move-result v7

    .line 356
    instance-of v8, v3, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    .line 358
    invoke-static {v8}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 401
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 359
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 360
    instance-of v9, v12, Ljava/util/List;

    if-eqz v9, :cond_1

    move-object v9, v12

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v15, :cond_1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroidx/core/view/insets/ColorProtection;

    if-eqz v9, :cond_1

    .line 361
    check-cast v12, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 362
    instance-of v11, v9, Landroidx/core/view/insets/ColorProtection;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Landroidx/core/view/insets/ColorProtection;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    .line 363
    check-cast v9, Landroidx/core/view/insets/ColorProtection;

    invoke-virtual {v9}, Landroidx/core/view/insets/ColorProtection;->getSide()I

    move-result v11

    if-eq v11, v10, :cond_7

    if-eq v11, v14, :cond_6

    if-eq v11, v15, :cond_5

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    goto :goto_1

    .line 367
    :cond_4
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_1

    .line 366
    :cond_5
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_1

    .line 364
    :cond_6
    invoke-virtual {v9, v0}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_1

    .line 365
    :cond_7
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    if-eqz v7, :cond_a

    .line 383
    :cond_9
    new-array v9, v15, [Landroidx/core/view/insets/ColorProtection;

    new-instance v11, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v11, v14, v0}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v11, v9, v6

    .line 384
    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v0, v10, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v0, v9, v10

    .line 385
    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    invoke-direct {v0, v15, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    aput-object v0, v9, v14

    .line 386
    new-instance v0, Landroidx/core/view/insets/ColorProtection;

    const/16 v12, 0x8

    invoke-direct {v0, v12, v7}, Landroidx/core/view/insets/ColorProtection;-><init>(II)V

    const/4 v7, 0x3

    aput-object v0, v9, v7

    .line 382
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 388
    new-instance v7, Landroidx/core/view/insets/ProtectionLayout;

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Landroidx/core/view/insets/ProtectionLayout;->setTag(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    :cond_a
    invoke-virtual {v1}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    move-result v0

    if-nez v0, :cond_b

    move v6, v10

    .line 392
    :cond_b
    invoke-static {v2, v6}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    .line 394
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 v1, v4, 0x1

    .line 395
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/lit8 v1, v5, 0x1

    .line 396
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method

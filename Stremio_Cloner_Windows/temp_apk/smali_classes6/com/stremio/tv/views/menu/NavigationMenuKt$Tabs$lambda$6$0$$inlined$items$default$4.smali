.class public final Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/menu/NavigationMenuKt;->Tabs(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/stremio/core/models/UserProfile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 NavigationMenu.kt\ncom/stremio/tv/views/menu/NavigationMenuKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n347#2,6:524\n355#2:536\n358#2,2:543\n1047#3,6:530\n1047#3,6:537\n*S KotlinDebug\n*F\n+ 1 NavigationMenu.kt\ncom/stremio/tv/views/menu/NavigationMenuKt\n*L\n352#1:530,6\n355#1:537,6\n*E\n"
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
.field final synthetic $expanded$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onTabChange$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onTabFocus$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selected$inlined:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$expanded$inlined:Z

    iput-object p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$selected$inlined:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$onTabFocus$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$onTabChange$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v3, 0x2fd4df92

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/stremio/tv/views/menu/Tab;

    const p1, -0x55fa319f

    .line 524
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CN(tab)*351@11612L58,354@11698L59,346@11434L338:NavigationMenu.kt#wivmcv"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 526
    iget-boolean v4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$expanded$inlined:Z

    .line 527
    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$selected$inlined:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/stremio/tv/views/menu/Tab;->getId()I

    move-result p2

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v1

    .line 528
    :goto_5
    invoke-virtual {v3}, Lcom/stremio/tv/views/menu/Tab;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    const p1, -0xb07fcf6

    .line 529
    const-string p2, "CC(remember):NavigationMenu.kt#9igjgp"

    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$onTabFocus$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 530
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_8

    .line 531
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_9

    .line 529
    :cond_8
    new-instance p1, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$4$1$2$1$1;

    iget-object p4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$onTabFocus$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p4, v3}, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$4$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stremio/tv/views/menu/Tab;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 533
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    :cond_9
    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0xb07f235

    .line 536
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$onTabChange$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 537
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    .line 538
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    .line 536
    :cond_a
    new-instance p1, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$4$1$2$2$1;

    iget-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$lambda$6$0$$inlined$items$default$4;->$onTabChange$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v3}, Lcom/stremio/tv/views/menu/NavigationMenuKt$Tabs$4$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stremio/tv/views/menu/Tab;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 540
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    :cond_b
    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    move-object v9, p3

    .line 524
    invoke-static/range {v3 .. v10}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->access$Tab(Lcom/stremio/tv/views/menu/Tab;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    :cond_d
    move-object v9, p3

    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

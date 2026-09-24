.class public final Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/settings/SettingsPageKt;->Tabs(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SettingsPage.kt\ncom/stremio/tv/views/settings/SettingsPageKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n306#2,5:524\n311#2:535\n314#2,2:542\n1047#3,6:529\n1047#3,6:536\n*S KotlinDebug\n*F\n+ 1 SettingsPage.kt\ncom/stremio/tv/views/settings/SettingsPageKt\n*L\n310#1:529,6\n311#1:536,6\n*E\n"
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
.field final synthetic $dummyFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onTabChange$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selected$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $tabRects$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$dummyFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$onTabChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$selected$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$tabRects$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

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

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, 0x2fd4df92

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    const p2, -0x4e610f89

    .line 524
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "C*309@11335L31,310@11398L63,305@11115L365:SettingsPage.kt#hoovxv"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 526
    iget-object p1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$selected$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stremio/tv/views/settings/SettingsPageKt;->access$Tabs$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 527
    iget-object p1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$selected$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/stremio/tv/views/settings/SettingsPageKt;->access$Tabs$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$focusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$dummyFocusRequester$inlined:Landroidx/compose/ui/focus/FocusRequester;

    :goto_4
    move-object v2, p1

    const p1, 0x37474b3e

    .line 528
    const-string p4, "CC(remember):SettingsPage.kt#9igjgp"

    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 529
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_7

    .line 530
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_8

    .line 528
    :cond_7
    new-instance p1, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$3$4$1$2$1$1;

    iget-object v3, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$tabRects$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p1, v3, p2}, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$3$4$1$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 532
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x3747533e

    .line 535
    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$onTabChange$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    .line 536
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_9

    .line 537
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_a

    .line 535
    :cond_9
    new-instance p1, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$3$4$1$2$2$1;

    iget-object p4, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$lambda$20$3$0$$inlined$items$default$4;->$onTabChange$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p4, p2}, Lcom/stremio/tv/views/settings/SettingsPageKt$Tabs$3$4$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 539
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    :cond_a
    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    move-object v5, p3

    .line 524
    invoke-static/range {v0 .. v6}, Lcom/stremio/tv/views/settings/SettingsPageKt;->access$Tab(Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    :cond_c
    move-object v5, p3

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;
.super Ljava/lang/Object;
.source "SlotTableEditor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt\n+ 2 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,825:1\n178#2:826\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt\n*L\n788#1:826\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "removeGroupAndForgetSlots",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "deactivateGroup",
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "child",
        "",
        "group",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$NlyYUy8ykTicsc5bsP12oMFHSL0(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->deactivateGroup$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wC9Up4rW1JVFEllG06borkUesXg(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->removeGroupAndForgetSlots$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/EditorTraceBuilder;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/EditorTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 815
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 810
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result p2

    .line 808
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final deactivateGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2

    .line 785
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    return-void
.end method

.method private static final deactivateGroup$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 1

    .line 787
    instance-of v0, p4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->flagsOf(I)I

    if-nez p3, :cond_2

    .line 789
    check-cast p4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p1, p4}, Landroidx/compose/runtime/composer/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    goto :goto_0

    .line 792
    :cond_0
    instance-of p0, p4, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-nez p0, :cond_2

    .line 795
    instance-of p0, p4, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    .line 796
    check-cast p4, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p1, p4}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    return p2

    .line 799
    :cond_1
    instance-of p0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    .line 800
    check-cast p4, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p4}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final removeGroupAndForgetSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 2

    .line 760
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/composer/RememberManager;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 770
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final removeGroupAndForgetSlots$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0

    .line 763
    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 764
    :cond_0
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 765
    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

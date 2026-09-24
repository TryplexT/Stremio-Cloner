.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,59:1\n120#2:60\n309#3,6:61\n556#3,6:67\n566#3,2:74\n568#3,8:79\n576#3,9:90\n585#3,8:102\n315#3:110\n153#3:111\n154#3,4:116\n158#3:121\n159#3,9:123\n556#3,37:132\n168#3,6:169\n316#3:175\n247#4:73\n240#5,3:76\n243#5,3:99\n1107#6:87\n1085#6,2:88\n57#7,4:112\n519#8:120\n44#8:122\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n46#1:60\n46#1:61,6\n46#1:67,6\n46#1:74,2\n46#1:79,8\n46#1:90,9\n46#1:102,8\n46#1:110\n46#1:111\n46#1:116,4\n46#1:121\n46#1:123,9\n46#1:132,37\n46#1:169,6\n46#1:175\n46#1:73\n46#1:76,3\n46#1:99,3\n46#1:87\n46#1:88,2\n46#1:112,4\n46#1:120\n46#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "invalidateFocusEvent",
        "",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "getFocusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 13

    .line 46
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v0, 0x400

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    .line 70
    instance-of v10, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_2

    .line 71
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v8, :cond_1

    if-eq v7, v6, :cond_1

    if-eq v7, v5, :cond_1

    if-ne v7, v4, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51
    :cond_1
    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    return-object v1

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 72
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_9

    .line 75
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move v5, v9

    :goto_1
    if-eqz v4, :cond_8

    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 89
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_8
    if-ne v5, v8, :cond_9

    goto :goto_0

    .line 107
    :cond_9
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "visitChildren called on an unattached node"

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 89
    :cond_b
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v3, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_c

    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_1a

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v8

    .line 121
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_e

    .line 124
    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz p0, :cond_d

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    move-object v3, v2

    :goto_6
    if-eqz p0, :cond_d

    .line 135
    instance-of v10, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_11

    .line 136
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v10, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_10

    if-eq v10, v6, :cond_10

    if-eq v10, v5, :cond_10

    if-ne v10, v4, :cond_f

    goto :goto_9

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51
    :cond_10
    check-cast p0, Landroidx/compose/ui/focus/FocusState;

    return-object p0

    .line 73
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_18

    .line 137
    instance-of v10, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_18

    .line 143
    move-object v10, p0

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v9

    :goto_7
    if-eqz v10, :cond_17

    .line 73
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_16

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_12

    move-object p0, v10

    goto :goto_8

    :cond_12
    if-nez v3, :cond_13

    .line 89
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v12, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz p0, :cond_15

    if-eqz v3, :cond_14

    .line 154
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object p0, v2

    :cond_15
    if-eqz v3, :cond_16

    .line 157
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_16
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_7

    :cond_17
    if-ne v11, v8, :cond_18

    goto :goto_6

    .line 166
    :cond_18
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_6

    .line 171
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    .line 57
    :cond_1a
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p0, Landroidx/compose/ui/focus/FocusState;

    return-object p0
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

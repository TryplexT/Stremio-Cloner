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
    value = "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,59:1\n119#2:60\n327#3,6:61\n573#3:67\n586#3,12:68\n602#3,2:81\n604#3,8:86\n612#3,9:97\n621#3,8:109\n333#3:117\n159#3:118\n160#3,4:123\n164#3:128\n165#3,9:130\n573#3:139\n586#3,43:140\n174#3,6:183\n334#3:189\n247#4:80\n240#5,3:83\n243#5,3:106\n1107#6:94\n1085#6,2:95\n57#7,4:119\n519#8:127\n44#8:129\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n46#1:60\n46#1:61,6\n46#1:67\n46#1:68,12\n46#1:81,2\n46#1:86,8\n46#1:97,9\n46#1:109,8\n46#1:117\n46#1:118\n46#1:123,4\n46#1:128\n46#1:130,9\n46#1:139\n46#1:140,43\n46#1:183,6\n46#1:189\n46#1:80\n46#1:83,3\n46#1:106,3\n46#1:94\n46#1:95,2\n46#1:119,4\n46#1:127\n46#1:129\n*E\n"
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
        0x1,
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

    .line 72
    instance-of v10, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_2

    .line 73
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

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 79
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_9

    .line 82
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move v5, v9

    :goto_1
    if-eqz v4, :cond_8

    .line 80
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

    .line 96
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_8
    if-ne v5, v8, :cond_9

    goto :goto_0

    .line 114
    :cond_9
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 118
    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "visitChildren called on an unattached node"

    .line 120
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 96
    :cond_b
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v3, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 124
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_c

    .line 125
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_1a

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v8

    .line 128
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_e

    .line 131
    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_e
    :goto_5
    if-eqz p0, :cond_d

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    move-object v3, v2

    :goto_6
    if-eqz p0, :cond_d

    .line 144
    instance-of v10, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_11

    .line 145
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

    .line 80
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_18

    .line 151
    instance-of v10, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_18

    .line 157
    move-object v10, p0

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v9

    :goto_7
    if-eqz v10, :cond_17

    .line 80
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

    .line 96
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v12, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz p0, :cond_15

    if-eqz v3, :cond_14

    .line 168
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object p0, v2

    :cond_15
    if-eqz v3, :cond_16

    .line 171
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_16
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_7

    :cond_17
    if-ne v11, v8, :cond_18

    goto :goto_6

    .line 180
    :cond_18
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_6

    .line 185
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

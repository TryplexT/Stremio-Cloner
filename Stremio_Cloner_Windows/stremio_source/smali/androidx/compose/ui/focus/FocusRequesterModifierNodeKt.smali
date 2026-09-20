.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusRequesterModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequesterModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifierNode.kt\nandroidx/compose/ui/focus/FocusRequesterModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,92:1\n87#2:93\n87#2:123\n87#2:153\n340#3:94\n206#3,2:95\n208#3,7:100\n215#3,15:108\n340#3:124\n206#3,2:125\n208#3,7:130\n215#3,15:138\n340#3:154\n206#3,2:155\n208#3,7:160\n215#3,15:168\n1182#4:97\n1161#4,2:98\n1182#4:127\n1161#4,2:128\n1182#4:157\n1161#4,2:158\n48#5:107\n48#5:137\n48#5:167\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifierNode.kt\nandroidx/compose/ui/focus/FocusRequesterModifierNodeKt\n*L\n40#1:93\n63#1:123\n87#1:153\n40#1:94\n40#1:95,2\n40#1:100,7\n40#1:108,15\n63#1:124\n63#1:125,2\n63#1:130,7\n63#1:138,15\n87#1:154\n87#1:155,2\n87#1:160,7\n87#1:168,15\n40#1:97\n40#1:98,2\n63#1:127\n63#1:128,2\n87#1:157\n87#1:158,2\n40#1:107\n63#1:137\n87#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "captureFocus",
        "",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "freeFocus",
        "requestFocus",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v0, 0x400

    .line 123
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 125
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 130
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_0

    .line 132
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 136
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 139
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 124
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_1

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 149
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    :cond_4
    return v3

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v0, 0x400

    .line 153
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 155
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 160
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_0

    .line 162
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 166
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 169
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 154
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_1

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 179
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    :cond_4
    return v3

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v0, 0x400

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 95
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 100
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_0

    .line 102
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 106
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 109
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 94
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_1

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    :cond_4
    return v3

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

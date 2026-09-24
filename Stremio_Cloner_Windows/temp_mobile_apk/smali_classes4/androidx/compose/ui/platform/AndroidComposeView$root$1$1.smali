.class public final Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u000c\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0016J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0002R\u00020\u0003H\u0016J\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$root$1$1",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 583
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 583
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->create()Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
    .locals 2

    .line 584
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 589
    const-string v0, "rootModifier"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 583
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;->update(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V
    .locals 0

    return-void
.end method

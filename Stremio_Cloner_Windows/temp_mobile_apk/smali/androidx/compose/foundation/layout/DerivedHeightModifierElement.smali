.class final Landroidx/compose/foundation/layout/DerivedHeightModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "WindowInsetsSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/DerivedHeightModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000c\u0010\u0011\u001a\u00020\u0008*\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/DerivedHeightModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/DerivedHeightModifierNode;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "heightCalc",
        "Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "foundation-layout"
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
.field private final heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;

.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;",
            ")V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 223
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 224
    iput-object p2, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 225
    iput-object p3, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/DerivedHeightModifierNode;
    .locals 3

    .line 227
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v2, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 222
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->create()Landroidx/compose/foundation/layout/DerivedHeightModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 243
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 246
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    iget-object p1, p1, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 237
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/DerivedHeightModifierNode;)V
    .locals 2

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 222
    check-cast p1, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->update(Landroidx/compose/foundation/layout/DerivedHeightModifierNode;)V

    return-void
.end method

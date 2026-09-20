.class final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "WindowInsetsPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;",
        "Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;)V",
        "calculateInsets",
        "ancestorConsumedInsets",
        "update",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 618
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 621
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final update(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 624
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 626
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->insetsInvalidated()V

    :cond_0
    return-void
.end method

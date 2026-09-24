.class final Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/VeilModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke-vNxB06k",
        "(Landroidx/compose/animation/EnterExitState;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/VeilModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/VeilModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1427
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->invoke-vNxB06k(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/EnterExitState;)J
    .locals 2

    .line 1438
    sget-object v0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1444
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {p1}, Landroidx/compose/animation/VeilModifierNode;->getExit()Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 1438
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1443
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {p1}, Landroidx/compose/animation/VeilModifierNode;->getEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    :cond_3
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 1440
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {p1}, Landroidx/compose/animation/VeilModifierNode;->getEnter()Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 1441
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {p1}, Landroidx/compose/animation/VeilModifierNode;->getExit()Landroidx/compose/animation/ExitTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 1442
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

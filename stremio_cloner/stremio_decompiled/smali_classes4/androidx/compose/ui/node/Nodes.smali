.class public final Landroidx/compose/ui/node/Nodes;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\tR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\tR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0019\u0010\tR!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001d\u0010\tR!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008!\u0010\tR!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008%\u0010\tR!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008)\u0010\tR!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008-\u0010\tR!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u00081\u0010\tR!\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00085\u0010\tR!\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\u0003\u001a\u0004\u00089\u0010\tR!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008=\u0010\tR!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008A\u0010\tR!\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008E\u0010\tR!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010\u0003\u001a\u0004\u0008I\u0010\tR!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010\u0003\u001a\u0004\u0008M\u0010\tR!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\u0003\u001a\u0004\u0008Q\u0010\tR!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008T\u0010\u0003\u001a\u0004\u0008U\u0010\tR!\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010\u0003\u001a\u0004\u0008Y\u0010\tR!\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020#0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008[\u0010\u0003\u001a\u0004\u0008\\\u0010\tR!\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010\u0003\u001a\u0004\u0008`\u0010\t\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/ui/node/Nodes;",
        "",
        "<init>",
        "()V",
        "Any",
        "Landroidx/compose/ui/node/NodeKind;",
        "Landroidx/compose/ui/Modifier$Node;",
        "getAny-OLwlOKw$annotations",
        "getAny-OLwlOKw",
        "()I",
        "Layout",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "getLayout-OLwlOKw$annotations",
        "getLayout-OLwlOKw",
        "Draw",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "getDraw-OLwlOKw$annotations",
        "getDraw-OLwlOKw",
        "Semantics",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "getSemantics-OLwlOKw$annotations",
        "getSemantics-OLwlOKw",
        "PointerInput",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "getPointerInput-OLwlOKw$annotations",
        "getPointerInput-OLwlOKw",
        "Locals",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "getLocals-OLwlOKw$annotations",
        "getLocals-OLwlOKw",
        "ParentData",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "getParentData-OLwlOKw$annotations",
        "getParentData-OLwlOKw",
        "OnRemeasured",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "getOnRemeasured-OLwlOKw$annotations",
        "getOnRemeasured-OLwlOKw",
        "GlobalPositionAware",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "getGlobalPositionAware-OLwlOKw$annotations",
        "getGlobalPositionAware-OLwlOKw",
        "ApproachMeasure",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "getApproachMeasure-OLwlOKw$annotations",
        "getApproachMeasure-OLwlOKw",
        "FocusTarget",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getFocusTarget-OLwlOKw$annotations",
        "getFocusTarget-OLwlOKw",
        "FocusProperties",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "getFocusProperties-OLwlOKw$annotations",
        "getFocusProperties-OLwlOKw",
        "FocusEvent",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "getFocusEvent-OLwlOKw$annotations",
        "getFocusEvent-OLwlOKw",
        "KeyInput",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "getKeyInput-OLwlOKw$annotations",
        "getKeyInput-OLwlOKw",
        "RotaryInput",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;",
        "getRotaryInput-OLwlOKw$annotations",
        "getRotaryInput-OLwlOKw",
        "CompositionLocalConsumer",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "getCompositionLocalConsumer-OLwlOKw$annotations",
        "getCompositionLocalConsumer-OLwlOKw",
        "SoftKeyboardKeyInput",
        "Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;",
        "getSoftKeyboardKeyInput-OLwlOKw$annotations",
        "getSoftKeyboardKeyInput-OLwlOKw",
        "Traversable",
        "Landroidx/compose/ui/node/TraversableNode;",
        "getTraversable-OLwlOKw$annotations",
        "getTraversable-OLwlOKw",
        "BringIntoView",
        "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;",
        "getBringIntoView-OLwlOKw$annotations",
        "getBringIntoView-OLwlOKw",
        "Unplaced",
        "Landroidx/compose/ui/node/UnplacedAwareModifierNode;",
        "getUnplaced-OLwlOKw$annotations",
        "getUnplaced-OLwlOKw",
        "IndirectPointerInput",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;",
        "getIndirectPointerInput-OLwlOKw$annotations",
        "getIndirectPointerInput-OLwlOKw",
        "OnPlaced",
        "getOnPlaced-OLwlOKw$annotations",
        "getOnPlaced-OLwlOKw",
        "BeyondBoundsLayout",
        "Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;",
        "getBeyondBoundsLayout-OLwlOKw$annotations",
        "getBeyondBoundsLayout-OLwlOKw",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/node/Nodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/Nodes;

    invoke-direct {v0}, Landroidx/compose/ui/node/Nodes;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAny-OLwlOKw()I
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getAny-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getApproachMeasure-OLwlOKw()I
    .locals 1

    const/16 v0, 0x200

    .line 116
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getApproachMeasure-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBeyondBoundsLayout-OLwlOKw()I
    .locals 1

    const/high16 v0, 0x800000

    .line 168
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getBeyondBoundsLayout-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBringIntoView-OLwlOKw()I
    .locals 1

    const/high16 v0, 0x80000

    .line 152
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getBringIntoView-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCompositionLocalConsumer-OLwlOKw()I
    .locals 1

    const v0, 0x8000

    .line 140
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getCompositionLocalConsumer-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDraw-OLwlOKw()I
    .locals 1

    const/4 v0, 0x4

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getDraw-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFocusEvent-OLwlOKw()I
    .locals 1

    const/16 v0, 0x1000

    .line 128
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getFocusEvent-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFocusProperties-OLwlOKw()I
    .locals 1

    const/16 v0, 0x800

    .line 124
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getFocusProperties-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFocusTarget-OLwlOKw()I
    .locals 1

    const/16 v0, 0x400

    .line 120
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getFocusTarget-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getGlobalPositionAware-OLwlOKw()I
    .locals 1

    const/16 v0, 0x100

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getGlobalPositionAware-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getIndirectPointerInput-OLwlOKw()I
    .locals 1

    const/high16 v0, 0x200000

    .line 160
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getIndirectPointerInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getKeyInput-OLwlOKw()I
    .locals 1

    const/16 v0, 0x2000

    .line 132
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getKeyInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLayout-OLwlOKw()I
    .locals 1

    const/4 v0, 0x2

    .line 84
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getLayout-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLocals-OLwlOKw()I
    .locals 1

    const/16 v0, 0x20

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getLocals-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getOnPlaced-OLwlOKw()I
    .locals 1

    const/high16 v0, 0x400000

    .line 164
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getOnPlaced-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getOnRemeasured-OLwlOKw()I
    .locals 1

    const/16 v0, 0x80

    .line 108
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getOnRemeasured-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getParentData-OLwlOKw()I
    .locals 1

    const/16 v0, 0x40

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getParentData-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getPointerInput-OLwlOKw()I
    .locals 1

    const/16 v0, 0x10

    .line 96
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getPointerInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRotaryInput-OLwlOKw()I
    .locals 1

    const/16 v0, 0x4000

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getRotaryInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSemantics-OLwlOKw()I
    .locals 1

    const/16 v0, 0x8

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getSemantics-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSoftKeyboardKeyInput-OLwlOKw()I
    .locals 1

    const/high16 v0, 0x20000

    .line 144
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getSoftKeyboardKeyInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTraversable-OLwlOKw()I
    .locals 1

    const/high16 v0, 0x40000

    .line 148
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getTraversable-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUnplaced-OLwlOKw()I
    .locals 1

    const/high16 v0, 0x100000

    .line 156
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getUnplaced-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

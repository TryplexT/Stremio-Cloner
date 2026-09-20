.class public final Landroidx/compose/ui/node/Nodes;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0008R*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0008R*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0008R*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0008R*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0008R*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008 \u0010\u0008R*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0002\u001a\u0004\u0008$\u0010\u0008R*\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008(\u0010\u0008R*\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0002\u001a\u0004\u0008,\u0010\u0008R*\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0002\u001a\u0004\u00080\u0010\u0008R*\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0002\u001a\u0004\u00084\u0010\u0008R*\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0002\u001a\u0004\u00088\u0010\u0008R*\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u0002\u001a\u0004\u0008<\u0010\u0008R*\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u00048\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0002\u001a\u0004\u0008@\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/node/Nodes;",
        "",
        "()V",
        "Any",
        "Landroidx/compose/ui/node/NodeKind;",
        "Landroidx/compose/ui/Modifier$Node;",
        "getAny-OLwlOKw$annotations",
        "getAny-OLwlOKw",
        "()I",
        "Draw",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "getDraw-OLwlOKw$annotations",
        "getDraw-OLwlOKw",
        "FocusEvent",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "getFocusEvent-OLwlOKw$annotations",
        "getFocusEvent-OLwlOKw",
        "FocusProperties",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "getFocusProperties-OLwlOKw$annotations",
        "getFocusProperties-OLwlOKw",
        "FocusTarget",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "getFocusTarget-OLwlOKw$annotations",
        "getFocusTarget-OLwlOKw",
        "GlobalPositionAware",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "getGlobalPositionAware-OLwlOKw$annotations",
        "getGlobalPositionAware-OLwlOKw",
        "IntermediateMeasure",
        "Landroidx/compose/ui/node/IntermediateLayoutModifierNode;",
        "getIntermediateMeasure-OLwlOKw$annotations",
        "getIntermediateMeasure-OLwlOKw",
        "KeyInput",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "getKeyInput-OLwlOKw$annotations",
        "getKeyInput-OLwlOKw",
        "Layout",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "getLayout-OLwlOKw$annotations",
        "getLayout-OLwlOKw",
        "LayoutAware",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "getLayoutAware-OLwlOKw$annotations",
        "getLayoutAware-OLwlOKw",
        "Locals",
        "Landroidx/compose/ui/modifier/ModifierLocalNode;",
        "getLocals-OLwlOKw$annotations",
        "getLocals-OLwlOKw",
        "ParentData",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "getParentData-OLwlOKw$annotations",
        "getParentData-OLwlOKw",
        "PointerInput",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "getPointerInput-OLwlOKw$annotations",
        "getPointerInput-OLwlOKw",
        "RotaryInput",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;",
        "getRotaryInput-OLwlOKw$annotations",
        "getRotaryInput-OLwlOKw",
        "Semantics",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "getSemantics-OLwlOKw$annotations",
        "getSemantics-OLwlOKw",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAny-OLwlOKw()I
    .locals 1

    const/4 v0, 0x1

    .line 67
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

.method public static final getDraw-OLwlOKw()I
    .locals 1

    const/4 v0, 0x4

    .line 71
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

    .line 91
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

    .line 89
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

    .line 87
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

    .line 83
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

.method public static final getIntermediateMeasure-OLwlOKw()I
    .locals 1

    const/16 v0, 0x200

    .line 85
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getIntermediateMeasure-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getKeyInput-OLwlOKw()I
    .locals 1

    const/16 v0, 0x2000

    .line 93
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

    .line 69
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

.method public static final getLayoutAware-OLwlOKw()I
    .locals 1

    const/16 v0, 0x80

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getLayoutAware-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLocals-OLwlOKw()I
    .locals 1

    const/16 v0, 0x20

    .line 77
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

.method public static final getParentData-OLwlOKw()I
    .locals 1

    const/16 v0, 0x40

    .line 79
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

    .line 75
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

    .line 95
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

    .line 73
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

.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,581:1\n1128#2,6:582\n1128#2,6:588\n1128#2,6:594\n1128#2,6:601\n1128#2,6:607\n1128#2,6:613\n113#3:600\n113#3:724\n113#3:765\n150#4,3:619\n34#4,6:622\n153#4:628\n168#4,13:629\n150#4,3:642\n34#4,6:645\n153#4:651\n168#4,13:652\n150#4,3:665\n34#4,6:668\n153#4:674\n168#4,13:675\n168#4,13:688\n150#4,3:701\n34#4,6:704\n153#4:710\n168#4,13:711\n150#4,3:725\n34#4,6:728\n153#4:734\n34#4,6:735\n34#4,6:741\n34#4,6:747\n34#4,6:753\n34#4,6:759\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n*L\n73#1:582,6\n74#1:588,6\n198#1:594,6\n383#1:601,6\n399#1:607,6\n203#1:613,6\n324#1:600\n519#1:724\n572#1:765\n406#1:619,3\n406#1:622,6\n406#1:628\n410#1:629,13\n413#1:642,3\n413#1:645,6\n413#1:651\n423#1:652,13\n426#1:665,3\n426#1:668,6\n426#1:674\n437#1:675,13\n438#1:688,13\n480#1:701,3\n480#1:704,6\n480#1:710\n482#1:711,13\n535#1:725,3\n535#1:728,6\n535#1:734\n540#1:735,6\n541#1:741,6\n542#1:747,6\n544#1:753,6\n546#1:759,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u00a4\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a\u009c\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u00a5\u0001\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00162\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u00080H\u0003\u00a2\u0006\u0004\u00083\u00104\"\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010706X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\"\u0010\u0010:\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;\u00a8\u0006<"
    }
    d2 = {
        "rememberScaffoldState",
        "Landroidx/compose/material/ScaffoldState;",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "snackbarHostState",
        "Landroidx/compose/material/SnackbarHostState;",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;",
        "Scaffold",
        "",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "bottomBar",
        "snackbarHost",
        "Lkotlin/Function1;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "isFloatingActionButtonDocked",
        "",
        "drawerContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerGesturesEnabled",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Scaffold-u4IkXBM",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scaffold-27mzLpw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ScaffoldLayout",
        "isFabDocked",
        "fabPosition",
        "Landroidx/compose/ui/UiComposable;",
        "snackbar",
        "fab",
        "ScaffoldLayout-i1QSOvI",
        "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "LocalFabPlacement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/FabPlacement;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "FabSpacing",
        "F",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$04rqM8_VaetE1wtVk7IbZzjLLjo(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6qfViTWObcX6_xCbtc9KqIyzaSc(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$1(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$En7DO-lLAFSL9yJ9Des0tWJ64mU(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$1$0$0(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gd0tF5Oam9Ar4O1tWELkGCRPlfo(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$1$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R7Fun-GS8UPG7SRO_LaqYgK6ek0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$1$0$13(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R_ColQfMhzt2ZEs9piidy7C_zM4()Landroidx/compose/material/FabPlacement;
    .locals 1

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement$lambda$0()Landroidx/compose/material/FabPlacement;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YJndu4f7f4iR7oWdNGRL8o1BpKM(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$1$0$7(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$csS6aC6E_ldhoZCGXawocsgzBKo(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$2(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kg1Ve2-apVlc9xup01NaxuJoIM0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$1$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$peXzhaOWg7tRTF_dI0U3hbQiLHw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p27}, Landroidx/compose/material/ScaffoldKt;->Scaffold_27mzLpw$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qwlZEiZguJvYM6_8eTblcpmLqy8(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$1$0$11(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s0EBut4Bl4pNf9w9QdTy_B5P_aM(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$1$1(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wIob6LYOIDqEwyFefBECAYaX_JI(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p28}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$3(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 569
    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 765
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 572
    sput v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method private static final LocalFabPlacement$lambda$0()Landroidx/compose/material/FabPlacement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    const v3, 0x43afe2ad

    move-object/from16 v4, p23

    .line 322
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Scaffold)N(modifier,scaffoldState,topBar,bottomBar,snackbarHost,floatingActionButton,floatingActionButtonPosition:c#material.FabPosition,isFloatingActionButtonDocked,drawerContent,drawerGesturesEnabled,drawerShape,drawerElevation:c#ui.unit.Dp,drawerBackgroundColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerScrimColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)322@16008L496:Scaffold.kt#jmzs0o"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_8

    move-object/from16 v15, p2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v8, v8, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, p2

    :goto_6
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v8, v8, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v8, v8, v23

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v23, v2, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_f

    or-int v8, v8, v24

    move-object/from16 v10, p5

    goto :goto_e

    :cond_f
    and-int v26, v0, v24

    move-object/from16 v10, p5

    if-nez v26, :cond_11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    move/from16 v27, v25

    :goto_d
    or-int v8, v8, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v2, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v8, v8, v28

    move/from16 v11, p6

    goto :goto_10

    :cond_12
    and-int v29, v0, v28

    move/from16 v11, p6

    if-nez v29, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v30, 0x80000

    :goto_f
    or-int v8, v8, v30

    :cond_14
    :goto_10
    and-int/lit16 v13, v2, 0x80

    const/high16 v31, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v31

    move/from16 v14, p7

    goto :goto_12

    :cond_15
    and-int v32, v0, v31

    move/from16 v14, p7

    if-nez v32, :cond_17

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v33, 0x400000

    :goto_11
    or-int v8, v8, v33

    :cond_17
    :goto_12
    and-int/lit16 v0, v2, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v8, v8, v33

    goto :goto_14

    :cond_18
    and-int v33, p24, v33

    if-nez v33, :cond_1a

    move/from16 v33, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v34, 0x2000000

    :goto_13
    or-int v8, v8, v34

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v33, v0

    move-object/from16 v0, p8

    :goto_15
    and-int/lit16 v0, v2, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_1b

    or-int v8, v8, v34

    goto :goto_17

    :cond_1b
    and-int v34, p24, v34

    if-nez v34, :cond_1d

    move/from16 v34, v0

    move/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_16
    or-int v8, v8, v35

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v34, v0

    move/from16 v0, p9

    :goto_18
    and-int/lit8 v35, v1, 0x6

    if-nez v35, :cond_20

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v22, 0x4

    goto :goto_19

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_19
    or-int v22, v1, v22

    goto :goto_1a

    :cond_20
    move-object/from16 v0, p10

    move/from16 v22, v1

    :goto_1a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v22, v22, 0x30

    goto :goto_1c

    :cond_21
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_23

    move/from16 v35, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v26, 0x20

    goto :goto_1b

    :cond_22
    const/16 v26, 0x10

    :goto_1b
    or-int v22, v22, v26

    goto :goto_1d

    :cond_23
    :goto_1c
    move/from16 v35, v0

    move/from16 v0, p11

    :goto_1d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v2, 0x1000

    move/from16 p23, v4

    move-wide/from16 v4, p12

    if-nez v0, :cond_24

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v30, 0x100

    goto :goto_1e

    :cond_24
    const/16 v30, 0x80

    :goto_1e
    or-int v22, v22, v30

    goto :goto_1f

    :cond_25
    move/from16 p23, v4

    move-wide/from16 v4, p12

    :goto_1f
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    and-int/lit16 v0, v2, 0x2000

    move-wide/from16 v4, p14

    if-nez v0, :cond_26

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_20

    :cond_26
    move/from16 v17, v18

    :goto_20
    or-int v22, v22, v17

    goto :goto_21

    :cond_27
    move-wide/from16 v4, p14

    :goto_21
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_28

    move-wide/from16 v0, p16

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_22

    :cond_28
    move-wide/from16 v0, p16

    :cond_29
    move/from16 v20, v21

    :goto_22
    or-int v22, v22, v20

    goto :goto_23

    :cond_2a
    move-wide/from16 v0, p16

    :goto_23
    and-int v17, p25, v24

    if-nez v17, :cond_2c

    const v17, 0x8000

    and-int v17, v2, v17

    move-wide/from16 v0, p18

    if-nez v17, :cond_2b

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/high16 v17, 0x20000

    goto :goto_24

    :cond_2b
    move/from16 v17, v25

    :goto_24
    or-int v22, v22, v17

    goto :goto_25

    :cond_2c
    move-wide/from16 v0, p18

    :goto_25
    and-int v17, p25, v28

    if-nez v17, :cond_2e

    and-int v17, v2, v25

    move-wide/from16 v0, p20

    if-nez v17, :cond_2d

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x100000

    goto :goto_26

    :cond_2d
    const/high16 v17, 0x80000

    :goto_26
    or-int v22, v22, v17

    goto :goto_27

    :cond_2e
    move-wide/from16 v0, p20

    :goto_27
    and-int v17, p25, v31

    move-object/from16 v0, p22

    if-nez v17, :cond_30

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/high16 v1, 0x800000

    goto :goto_28

    :cond_2f
    const/high16 v1, 0x400000

    :goto_28
    or-int v22, v22, v1

    :cond_30
    const v1, 0x12492493

    and-int/2addr v1, v8

    const v0, 0x12492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_32

    const v0, 0x492493

    and-int v0, v22, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_31

    goto :goto_29

    :cond_31
    move v0, v4

    goto :goto_2a

    :cond_32
    :goto_29
    move v0, v5

    :goto_2a
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "304@15058L23,313@15568L6,315@15683L6,316@15731L38,317@15816L10,318@15871L6,319@15916L32"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2b

    .line 303
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_34

    and-int/lit8 v8, v8, -0x71

    :cond_34
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_35

    and-int/lit8 v22, v22, -0xf

    :cond_35
    move/from16 v0, v22

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_36

    and-int/lit16 v0, v0, -0x381

    :cond_36
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_37

    and-int/lit16 v0, v0, -0x1c01

    :cond_37
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_38

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_38
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int v1, v2, v25

    if-eqz v1, :cond_3a

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_3a
    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move-object/from16 v13, p8

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-object v5, v7

    move v1, v8

    move v12, v14

    move-object v7, v15

    move-object/from16 v8, p3

    move/from16 v14, p9

    move-object/from16 v15, p10

    goto/16 :goto_36

    :cond_3b
    :goto_2b
    if-eqz p23, :cond_3c

    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_3c
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 305
    invoke-static {v9, v0, v3, v4, v1}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v0

    and-int/lit8 v8, v8, -0x71

    move-object v9, v0

    :cond_3d
    if-eqz v12, :cond_3e

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$566090785$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v15, v0

    :cond_3e
    if-eqz v16, :cond_3f

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1624772335$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, p3

    :goto_2c
    if-eqz v19, :cond_40

    sget-object v1, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$939725476$material()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v6, v1

    :cond_40
    if-eqz v23, :cond_41

    sget-object v1, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1341284559$material()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object v10, v1

    :cond_41
    if-eqz v27, :cond_42

    .line 310
    sget-object v1, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v1

    move v11, v1

    :cond_42
    if-eqz v13, :cond_43

    move v14, v4

    :cond_43
    if-eqz v33, :cond_44

    const/4 v1, 0x0

    goto :goto_2d

    :cond_44
    move-object/from16 v1, p8

    :goto_2d
    if-eqz v34, :cond_45

    goto :goto_2e

    :cond_45
    move/from16 v5, p9

    :goto_2e
    and-int/lit16 v12, v2, 0x400

    const/4 v13, 0x6

    if-eqz v12, :cond_46

    .line 314
    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v12, v3, v13}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    and-int/lit8 v22, v22, -0xf

    goto :goto_2f

    :cond_46
    move-object/from16 v12, p10

    :goto_2f
    move/from16 v4, v22

    if-eqz v35, :cond_47

    .line 315
    sget-object v16, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v16

    goto :goto_30

    :cond_47
    move/from16 v16, p11

    :goto_30
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_48

    .line 316
    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p1, v0

    const/4 v0, 0x6

    invoke-virtual {v13, v3, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    and-int/lit16 v4, v4, -0x381

    move-object/from16 p2, v1

    move-wide/from16 v0, v17

    goto :goto_31

    :cond_48
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 v0, p12

    :goto_31
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_49

    shr-int/lit8 v13, v4, 0x6

    and-int/lit8 v13, v13, 0xe

    .line 317
    invoke-static {v0, v1, v3, v13}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_32

    :cond_49
    move-wide/from16 v17, p14

    :goto_32
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_4a

    .line 318
    sget-object v13, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v19, v0

    const/4 v0, 0x6

    invoke-virtual {v13, v3, v0}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v1, -0xe001

    and-int/2addr v4, v1

    goto :goto_33

    :cond_4a
    move-wide/from16 v19, v0

    const/4 v0, 0x6

    move-wide/from16 v21, p16

    :goto_33
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4b

    .line 319
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v3, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    const v13, -0x70001

    and-int/2addr v4, v13

    goto :goto_34

    :cond_4b
    move-wide/from16 v0, p18

    :goto_34
    and-int v13, v2, v25

    if-eqz v13, :cond_4c

    shr-int/lit8 v13, v4, 0xf

    and-int/lit8 v13, v13, 0xe

    .line 320
    invoke-static {v0, v1, v3, v13}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v13, -0x380001

    and-int/2addr v4, v13

    move v13, v14

    move v14, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v12

    move v12, v13

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    move-wide/from16 v25, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v25

    move-object/from16 v13, p2

    move-wide/from16 v25, v23

    goto :goto_35

    :cond_4c
    move v13, v14

    move v14, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v12

    move v12, v13

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    move-wide/from16 v23, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move-object/from16 v13, p2

    move-wide/from16 v25, p20

    :goto_35
    move-wide/from16 v23, v0

    move v0, v4

    move v1, v8

    move-object/from16 v8, p1

    .line 303
    :goto_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4d

    const v4, 0x43afe2ad

    const-string v2, "androidx.compose.material.Scaffold (Scaffold.kt:321)"

    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    const/4 v2, 0x0

    int-to-float v2, v2

    .line 600
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v4, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 p0, v2

    move/from16 p4, v4

    move-object/from16 p5, v27

    move/from16 p1, v28

    move/from16 p2, v29

    move/from16 p3, v30

    .line 324
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    shl-int/lit8 v2, v1, 0x3

    const v27, 0x7ffffff0

    and-int v29, v2, v27

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v30, v1, v0

    const/16 v31, 0x0

    move-object/from16 v27, p22

    move-object/from16 v28, v3

    .line 323
    invoke-static/range {v4 .. v31}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    goto :goto_37

    :cond_4f
    move-object/from16 v28, v3

    .line 303
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v12, p11

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v5, v6

    move-object v1, v7

    move-object v2, v9

    move-object v6, v10

    move v7, v11

    move v8, v14

    move-object v3, v15

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    .line 344
    :goto_37
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object/from16 v23, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda12;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v37, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method public static final Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x2fc112f

    move-object/from16 v5, p24

    .line 197
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(Scaffold)N(contentWindowInsets,modifier,scaffoldState,topBar,bottomBar,snackbarHost,floatingActionButton,floatingActionButtonPosition:c#material.FabPosition,isFloatingActionButtonDocked,drawerContent,drawerGesturesEnabled,drawerShape,drawerElevation:c#ui.unit.Dp,drawerBackgroundColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerScrimColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)197@9490L74,199@9601L1024:Scaffold.kt#jmzs0o"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_4

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_7

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :cond_6
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v5, v15

    goto :goto_6

    :cond_7
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v17

    goto :goto_7

    :cond_9
    move/from16 v18, v16

    :goto_7
    or-int v5, v5, v18

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v19

    goto :goto_a

    :cond_c
    move/from16 v22, v20

    :goto_a
    or-int v5, v5, v22

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-eqz v22, :cond_e

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_e

    :cond_e
    and-int v26, v0, v23

    move-object/from16 v10, p5

    if-nez v26, :cond_10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v24

    goto :goto_d

    :cond_f
    move/from16 v27, v25

    :goto_d
    or-int v5, v5, v27

    :cond_10
    :goto_e
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v5, v5, v28

    move-object/from16 v13, p6

    goto :goto_10

    :cond_11
    and-int v29, v0, v28

    move-object/from16 v13, p6

    if-nez v29, :cond_13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v30, 0x80000

    :goto_f
    or-int v5, v5, v30

    :cond_13
    :goto_10
    and-int/lit16 v14, v3, 0x80

    const/high16 v31, 0xc00000

    if-eqz v14, :cond_14

    or-int v5, v5, v31

    move/from16 v7, p7

    goto :goto_12

    :cond_14
    and-int v31, v0, v31

    move/from16 v7, p7

    if-nez v31, :cond_16

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v32, 0x400000

    :goto_11
    or-int v5, v5, v32

    :cond_16
    :goto_12
    and-int/lit16 v0, v3, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_17

    or-int v5, v5, v32

    goto :goto_14

    :cond_17
    and-int v32, p25, v32

    if-nez v32, :cond_19

    move/from16 v32, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v33, 0x2000000

    :goto_13
    or-int v5, v5, v33

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v32, v0

    move/from16 v0, p8

    :goto_15
    and-int/lit16 v0, v3, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_1a

    or-int v5, v5, v33

    goto :goto_17

    :cond_1a
    and-int v33, p25, v33

    if-nez v33, :cond_1c

    move/from16 v33, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/high16 v34, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v34, 0x10000000

    :goto_16
    or-int v5, v5, v34

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v33, v0

    move-object/from16 v0, p9

    :goto_18
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v2, 0x6

    move/from16 v35, v34

    move/from16 v34, v0

    move/from16 v0, p10

    goto :goto_1a

    :cond_1d
    and-int/lit8 v34, v2, 0x6

    if-nez v34, :cond_1f

    move/from16 v34, v0

    move/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x4

    goto :goto_19

    :cond_1e
    const/16 v35, 0x2

    :goto_19
    or-int v35, v2, v35

    goto :goto_1a

    :cond_1f
    move/from16 v34, v0

    move/from16 v0, p10

    move/from16 v35, v2

    :goto_1a
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_22

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v21, 0x20

    goto :goto_1b

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v21, 0x10

    :goto_1b
    or-int v35, v35, v21

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p11

    :goto_1c
    move/from16 v0, v35

    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    goto :goto_1e

    :cond_23
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_24

    const/16 v29, 0x100

    goto :goto_1d

    :cond_24
    const/16 v29, 0x80

    :goto_1d
    or-int v21, v21, v29

    goto :goto_1f

    :cond_25
    :goto_1e
    move/from16 v0, p12

    :goto_1f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_26

    move v0, v6

    move-wide/from16 v6, p13

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v16, v17

    goto :goto_20

    :cond_26
    move v0, v6

    move-wide/from16 v6, p13

    :cond_27
    :goto_20
    or-int v21, v21, v16

    goto :goto_21

    :cond_28
    move v0, v6

    move-wide/from16 v6, p13

    :goto_21
    move/from16 p24, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    and-int/lit16 v0, v3, 0x4000

    move-wide/from16 v6, p15

    if-nez v0, :cond_29

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_22

    :cond_29
    move/from16 v19, v20

    :goto_22
    or-int v21, v21, v19

    goto :goto_23

    :cond_2a
    move-wide/from16 v6, p15

    :goto_23
    and-int v0, v2, v23

    if-nez v0, :cond_2c

    const v0, 0x8000

    and-int/2addr v0, v3

    move-wide/from16 v6, p17

    if-nez v0, :cond_2b

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v0, v24

    goto :goto_24

    :cond_2b
    move/from16 v0, v25

    :goto_24
    or-int v21, v21, v0

    goto :goto_25

    :cond_2c
    move-wide/from16 v6, p17

    :goto_25
    and-int v0, v2, v28

    if-nez v0, :cond_2e

    and-int v0, v3, v25

    move-wide/from16 v6, p19

    if-nez v0, :cond_2d

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/high16 v0, 0x100000

    goto :goto_26

    :cond_2d
    const/high16 v0, 0x80000

    :goto_26
    or-int v21, v21, v0

    goto :goto_27

    :cond_2e
    move-wide/from16 v6, p19

    :goto_27
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    if-nez v0, :cond_30

    and-int v0, v3, v24

    move-wide/from16 v6, p21

    if-nez v0, :cond_2f

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/high16 v0, 0x800000

    goto :goto_28

    :cond_2f
    const/high16 v0, 0x400000

    :goto_28
    or-int v21, v21, v0

    goto :goto_29

    :cond_30
    move-wide/from16 v6, p21

    :goto_29
    const/high16 v0, 0x6000000

    and-int/2addr v0, v2

    if-nez v0, :cond_32

    move-object/from16 v0, p23

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x4000000

    goto :goto_2a

    :cond_31
    const/high16 v16, 0x2000000

    :goto_2a
    or-int v21, v21, v16

    goto :goto_2b

    :cond_32
    move-object/from16 v0, p23

    :goto_2b
    const v16, 0x12492493

    and-int v0, v5, v16

    const v2, 0x12492492

    const/4 v6, 0x0

    if-ne v0, v2, :cond_34

    const v0, 0x2492493

    and-int v0, v21, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_33

    goto :goto_2c

    :cond_33
    move v0, v6

    goto :goto_2d

    :cond_34
    :goto_2c
    const/4 v0, 0x1

    :goto_2d
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "179@8523L23,188@9033L6,190@9148L6,191@9196L38,192@9281L10,193@9336L6,194@9381L32"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_2e

    .line 177
    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_36

    and-int/lit16 v5, v5, -0x381

    :cond_36
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_37

    and-int/lit8 v21, v21, -0x71

    :cond_37
    move/from16 v0, v21

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_38

    and-int/lit16 v0, v0, -0x1c01

    :cond_38
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_39

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_39
    const v2, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3a

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_3a
    and-int v2, v3, v25

    if-eqz v2, :cond_3b

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_3b
    and-int v2, v3, v24

    if-eqz v2, :cond_3c

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_3c
    move/from16 v2, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v3, p11

    move/from16 v18, p12

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move-wide/from16 v23, p19

    move-wide/from16 v25, p21

    move v7, v0

    move v0, v5

    move-object/from16 p10, p3

    move-wide/from16 v5, p13

    goto/16 :goto_3a

    :cond_3d
    :goto_2e
    if-eqz v8, :cond_3e

    .line 179
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    :cond_3e
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x0

    .line 180
    invoke-static {v8, v0, v4, v6, v2}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v12, v0

    :cond_3f
    if-eqz v15, :cond_40

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$866784315$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_2f

    :cond_40
    move-object/from16 v0, p3

    :goto_2f
    if-eqz v18, :cond_41

    sget-object v2, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$1714259275$material()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object v9, v2

    :cond_41
    if-eqz v22, :cond_42

    sget-object v2, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1836397928$material()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object v10, v2

    :cond_42
    if-eqz v27, :cond_43

    sget-object v2, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1406416085$material()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object v13, v2

    :cond_43
    if-eqz v14, :cond_44

    .line 185
    sget-object v2, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v2}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v2

    goto :goto_30

    :cond_44
    move/from16 v2, p7

    :goto_30
    if-eqz v32, :cond_45

    move v8, v6

    goto :goto_31

    :cond_45
    move/from16 v8, p8

    :goto_31
    if-eqz v33, :cond_46

    const/4 v14, 0x0

    goto :goto_32

    :cond_46
    move-object/from16 v14, p9

    :goto_32
    if-eqz v34, :cond_47

    const/4 v15, 0x1

    goto :goto_33

    :cond_47
    move/from16 v15, p10

    :goto_33
    and-int/lit16 v6, v3, 0x800

    const/4 v7, 0x6

    if-eqz v6, :cond_48

    .line 189
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v4, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    and-int/lit8 v21, v21, -0x71

    goto :goto_34

    :cond_48
    move-object/from16 v6, p11

    :goto_34
    move/from16 v37, v21

    if-eqz p24, :cond_49

    .line 190
    sget-object v18, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v18

    goto :goto_35

    :cond_49
    move/from16 v18, p12

    :goto_35
    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_4a

    .line 191
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-virtual {v7, v4, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v19

    move/from16 v0, v37

    and-int/lit16 v0, v0, -0x1c01

    move/from16 p24, v5

    move-object/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v37, v0

    goto :goto_36

    :cond_4a
    move-object/from16 p2, v0

    move/from16 v0, v37

    move/from16 p24, v5

    move-object/from16 p3, v6

    move-wide/from16 v5, p13

    :goto_36
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_4b

    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 192
    invoke-static {v5, v6, v4, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v0, -0xe001

    and-int v37, v37, v0

    goto :goto_37

    :cond_4b
    move-wide/from16 v19, p15

    :goto_37
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4c

    .line 193
    sget-object v0, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v7}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v0, -0x70001

    and-int v37, v37, v0

    goto :goto_38

    :cond_4c
    const/4 v7, 0x6

    move-wide/from16 v21, p17

    :goto_38
    and-int v0, v3, v25

    if-eqz v0, :cond_4d

    .line 194
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v4, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v25

    const v0, -0x380001

    and-int v0, v37, v0

    move/from16 p1, v2

    move-wide/from16 v2, v25

    goto :goto_39

    :cond_4d
    move/from16 p1, v2

    move/from16 v0, v37

    move-wide/from16 v2, p19

    :goto_39
    and-int v7, p27, v24

    if-eqz v7, :cond_4e

    shr-int/lit8 v7, v0, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 195
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v7, -0x1c00001

    and-int/2addr v0, v7

    move-object/from16 p10, p2

    move v7, v0

    move-wide/from16 v25, v23

    move/from16 v0, p24

    move-wide/from16 v23, v2

    move/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_3a

    :cond_4e
    move-object/from16 p10, p2

    move-wide/from16 v25, p21

    move v7, v0

    move-wide/from16 v23, v2

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v0, p24

    .line 177
    :goto_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    move/from16 p9, v2

    if-eqz v27, :cond_4f

    const v2, 0x2fc112f

    move-object/from16 p16, v3

    const-string v3, "androidx.compose.material.Scaffold (Scaffold.kt:196)"

    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_4f
    move-object/from16 p16, v3

    :goto_3b
    const v2, 0x343d09f9

    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    .line 198
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_50

    const/16 v16, 0x1

    goto :goto_3c

    :cond_50
    const/16 v16, 0x0

    .line 594
    :goto_3c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_51

    .line 595
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_52

    .line 198
    :cond_51
    new-instance v2, Landroidx/compose/material/MutableWindowInsets;

    invoke-direct {v2, v1}, Landroidx/compose/material/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 597
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_52
    check-cast v2, Landroidx/compose/material/MutableWindowInsets;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    new-instance v3, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;

    move-object/from16 p11, p23

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p8, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v12

    move-object/from16 p12, v13

    move-wide/from16 p4, v23

    move-wide/from16 p6, v25

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    move-object/from16 v1, p1

    move/from16 v3, p9

    move-object/from16 v2, p10

    move/from16 v16, v0

    const/16 v0, 0x36

    move-object/from16 p17, v2

    const v2, -0x49b75a84

    move/from16 p18, v3

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    if-eqz v14, :cond_53

    const v1, 0x53763c0b

    .line 225
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "234@11126L19,224@10668L488"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v12}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v1

    .line 235
    new-instance v2, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v3, -0x708fbccc

    move-object/from16 p3, v1

    const/4 v1, 0x1

    invoke-static {v3, v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v16, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v16, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p5, p16

    move-object/from16 p13, v0

    move/from16 p15, v1

    move/from16 p16, v2

    move-object/from16 p14, v4

    move-wide/from16 p7, v5

    move-object/from16 p2, v11

    move-object/from16 p1, v14

    move/from16 p4, v15

    move/from16 p6, v18

    move-wide/from16 p9, v19

    move-wide/from16 p11, v21

    .line 225
    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, p5

    move-object/from16 v1, p14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3d

    :cond_53
    move-object/from16 v2, p16

    move-object v1, v4

    const v3, 0x537d9634

    .line 237
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "237@11178L15"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v11, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_54
    move-object/from16 v4, p17

    move-object v3, v12

    move-object v7, v13

    move/from16 v13, v18

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-object v12, v2

    move-object v2, v11

    move v11, v15

    move/from16 v39, v8

    move/from16 v8, p18

    move-object/from16 v40, v9

    move/from16 v9, v39

    move-wide/from16 v41, v5

    move-object/from16 v5, v40

    move-object v6, v10

    move-object v10, v14

    move-wide/from16 v14, v41

    goto :goto_3e

    :cond_55
    move-object v1, v4

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object v5, v9

    move-object v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object v7, v13

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 240
    :goto_3e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda6;

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_56
    return-void
.end method

.method private static final ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, 0x283ddabc

    move-object/from16 v1, p8

    .line 378
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(ScaffoldLayout)N(isFabDocked,fabPosition:c#material.FabPosition,topBar,content,snackbar,fab,contentWindowInsets,bottomBar)382@18230L626,398@18879L6945,398@18862L6962:Scaffold.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    move/from16 v15, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    move/from16 v14, p1

    if-nez v4, :cond_3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v9, 0x6000

    move-object/from16 v12, p4

    if-nez v8, :cond_9

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v2, v2, v16

    goto :goto_8

    :cond_b
    move-object/from16 v8, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v2, v2, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    move-object/from16 v5, p7

    if-nez v17, :cond_f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x400000

    :goto_a
    or-int v2, v2, v19

    :cond_f
    const v19, 0x492493

    and-int v13, v2, v19

    const v7, 0x492492

    const/4 v6, 0x1

    if-eq v13, v7, :cond_10

    move v7, v6

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v1, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string v13, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:377)"

    invoke-static {v0, v2, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v0, 0x103272ae

    .line 383
    const-string v7, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 602
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_12

    .line 384
    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-direct {v0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    .line 604
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_12
    check-cast v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, 0x1032dc7d

    .line 399
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v2, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_13

    move v7, v6

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    const v13, 0xe000

    and-int/2addr v13, v2

    const/16 v10, 0x4000

    if-ne v13, v10, :cond_14

    move v10, v6

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v2

    const/high16 v13, 0x100000

    if-ne v10, v13, :cond_15

    move v10, v6

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    const/high16 v13, 0x20000

    if-ne v10, v13, :cond_16

    move v10, v6

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v7, v10

    and-int/lit8 v10, v2, 0x70

    const/16 v13, 0x20

    if-ne v10, v13, :cond_17

    move v10, v6

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    :goto_10
    or-int/2addr v7, v10

    and-int/lit8 v10, v2, 0xe

    const/4 v13, 0x4

    if-ne v10, v13, :cond_18

    move v10, v6

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v2

    const/high16 v13, 0x800000

    if-ne v10, v13, :cond_19

    move v10, v6

    goto :goto_12

    :cond_19
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v7, v10

    and-int/lit16 v2, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v2, v10, :cond_1a

    move v2, v6

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v7

    .line 607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    .line 608
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    .line 399
    :cond_1c
    :goto_14
    new-instance v10, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda7;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object v13, v8

    const/4 v0, 0x0

    invoke-direct/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 610
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v10

    .line 399
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v2, v7, v1, v0, v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_16

    .line 369
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 551
    :cond_1e
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda8;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda8;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$1$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    .line 400
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    .line 401
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    .line 403
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v6

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 406
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v9, p0

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    .line 620
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    .line 624
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 621
    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 407
    invoke-interface {v13, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    .line 621
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 628
    :cond_0
    move-object v10, v9

    check-cast v10, Ljava/util/List;

    .line 630
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    .line 631
    :cond_1
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 632
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 410
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    .line 633
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v12, v14, :cond_3

    move v9, v12

    .line 634
    :goto_1
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 635
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 410
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    if-ge v13, v12, :cond_2

    move v13, v12

    move-object/from16 v8, v16

    :cond_2
    if-eq v9, v14, :cond_3

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_4
    move v14, v11

    .line 413
    :goto_3
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v9, p1

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    .line 643
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v11

    :goto_4
    if-ge v13, v12, :cond_5

    .line 647
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 644
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    move/from16 v20, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 p1, v8

    .line 415
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/unit/Density;

    move-object/from16 v16, v9

    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    move-object/from16 v18, v10

    .line 417
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    .line 418
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v8

    neg-int v9, v9

    sub-int/2addr v9, v10

    neg-int v8, v8

    .line 420
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 644
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move/from16 v5, v20

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    move/from16 v20, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    .line 651
    move-object/from16 v11, v16

    check-cast v11, Ljava/util/List;

    .line 653
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 654
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 655
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 423
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 656
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_9

    move-object v10, v8

    move v8, v5

    const/4 v5, 0x1

    .line 657
    :goto_5
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 658
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 423
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    if-ge v8, v13, :cond_7

    move-object v10, v12

    move v8, v13

    :cond_7
    if-eq v5, v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object v8, v10

    :cond_9
    :goto_6
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 426
    :goto_7
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v9, p2

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    .line 666
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_b

    .line 670
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move/from16 p1, v5

    .line 667
    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 p2, v8

    .line 428
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/unit/Density;

    move-object/from16 v16, v9

    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    move/from16 v19, v10

    .line 430
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    .line 431
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v8

    neg-int v9, v9

    sub-int/2addr v9, v10

    neg-int v8, v8

    .line 432
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 667
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    move/from16 v10, v19

    goto :goto_8

    :cond_b
    move/from16 p1, v5

    move-object/from16 v16, v9

    .line 674
    move-object/from16 v13, v16

    check-cast v13, Ljava/util/List;

    .line 436
    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 676
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    .line 677
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 678
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 437
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 679
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_f

    move-object v10, v8

    move v8, v5

    const/4 v5, 0x1

    .line 680
    :goto_9
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 681
    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p2, v10

    .line 437
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v8, v10, :cond_d

    move v8, v10

    move-object v10, v12

    goto :goto_a

    :cond_d
    move-object/from16 v10, p2

    :goto_a
    if-eq v5, v9, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    move-object v8, v10

    :cond_f
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 689
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v21, v11

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    .line 690
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 691
    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 438
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    .line 692
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    const/4 v12, 0x1

    if-gt v12, v10, :cond_14

    move-object v12, v9

    move v9, v8

    const/4 v8, 0x1

    .line 693
    :goto_d
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 694
    move-object/from16 v19, v16

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v21, v11

    .line 438
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v9, v11, :cond_12

    move v9, v11

    move-object/from16 v12, v16

    :cond_12
    if-eq v8, v10, :cond_13

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v21

    goto :goto_d

    :cond_13
    move-object v9, v12

    goto :goto_e

    :cond_14
    move-object/from16 v21, v11

    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    :goto_f
    if-eqz v5, :cond_1b

    if-eqz v8, :cond_1b

    .line 443
    sget-object v9, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v9}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 444
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v9, :cond_16

    .line 445
    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_11

    .line 447
    :cond_16
    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    :goto_10
    sub-int v0, v20, v0

    sub-int/2addr v0, v5

    goto :goto_11

    .line 450
    :cond_17
    sget-object v9, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v9}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 451
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v9, :cond_18

    .line 452
    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_10

    .line 454
    :cond_18
    sget v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_11

    :cond_19
    sub-int v0, v20, v5

    .line 457
    div-int/lit8 v0, v0, 0x2

    .line 460
    :goto_11
    new-instance v9, Landroidx/compose/material/FabPlacement;

    invoke-direct {v9, v1, v0, v5, v8}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    goto :goto_12

    :cond_1a
    move-object/from16 v21, v11

    :cond_1b
    const/4 v9, 0x0

    .line 474
    :goto_12
    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v5, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda1;

    move-object/from16 v8, p7

    invoke-direct {v5, v9, v8}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x1df5ddbb

    const/4 v10, 0x1

    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v0, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 702
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v8, :cond_1c

    .line 706
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 703
    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 480
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 703
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 710
    :cond_1c
    move-object v12, v5

    check-cast v12, Ljava/util/List;

    .line 712
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    .line 713
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 714
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 482
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 715
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    const/4 v10, 0x1

    if-gt v10, v8, :cond_1f

    const/4 v10, 0x1

    .line 716
    :goto_14
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 717
    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 p2, v0

    .line 482
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_1e

    move v5, v0

    move-object v0, v11

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p2

    :goto_15
    if-eq v10, v8, :cond_1f

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1f
    :goto_16
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-eqz v9, :cond_23

    if-nez v0, :cond_21

    .line 486
    invoke-virtual {v9}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v1

    .line 487
    sget v5, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v1, v5

    .line 488
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v5

    :goto_18
    add-int/2addr v1, v5

    goto :goto_19

    :cond_21
    if-eqz v1, :cond_22

    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_18

    .line 496
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    sget v5, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_18

    .line 498
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1a

    :cond_23
    const/16 v19, 0x0

    :goto_1a
    if-eqz p1, :cond_26

    if-eqz v19, :cond_24

    .line 504
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1b

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1b

    .line 506
    :cond_25
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    :goto_1b
    add-int v5, p1, v1

    move/from16 v16, v5

    goto :goto_1c

    :cond_26
    const/16 v16, 0x0

    .line 512
    :goto_1c
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 516
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 517
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    const/4 v5, 0x0

    goto :goto_1d

    :cond_27
    const/4 v5, 0x0

    int-to-float v2, v5

    .line 724
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 522
    :goto_1d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    if-nez v0, :cond_28

    goto :goto_1e

    .line 525
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v8

    goto :goto_1f

    .line 523
    :cond_29
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v8

    .line 527
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    .line 528
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 514
    invoke-static {v10, v2, v1, v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V

    sub-int v1, v15, v14

    .line 534
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v8, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda2;

    move-object/from16 v10, p8

    invoke-direct {v8, v10, v3}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    const v3, -0x223ea6ea

    const/4 v10, 0x1

    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 726
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v5

    :goto_20
    if-ge v11, v8, :cond_2a

    .line 730
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 727
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    const/16 v17, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 p5, v1

    move-wide/from16 p0, v6

    move/from16 p6, v17

    move-object/from16 p7, v22

    move/from16 p2, v23

    move/from16 p3, v24

    move/from16 p4, v25

    .line 535
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v22, p0

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 727
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v22

    goto :goto_20

    .line 734
    :cond_2a
    check-cast v3, Ljava/util/List;

    .line 537
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v8, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda3;

    move-object/from16 v17, v0

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object/from16 v18, v9

    move-object v9, v3

    invoke-direct/range {v8 .. v19}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move/from16 p2, v15

    move/from16 p1, v20

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$1$0$11(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C533@24904L23:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:533)"

    const v2, -0x223ea6ea

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x6

    .line 534
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$1$0$13(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 736
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    .line 737
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 738
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v12, p5

    move-object/from16 v9, p11

    .line 540
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 742
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v6

    :goto_1
    if-ge v5, v0, :cond_1

    .line 743
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 744
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p11

    .line 541
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 748
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_2
    if-ge v1, v0, :cond_2

    .line 749
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 750
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    sub-int v11, p6, p7

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p11

    .line 542
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 754
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_4

    .line 755
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 756
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz p8, :cond_3

    .line 544
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v6

    :goto_4
    sub-int v11, p6, v2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p11

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 760
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_7

    .line 761
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 762
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz p9, :cond_5

    .line 547
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v2

    move v10, v2

    goto :goto_6

    :cond_5
    move v10, v6

    :goto_6
    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_6
    move v2, v6

    :goto_7
    sub-int v11, p6, v2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p11

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 549
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$1$0$7(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C474@22460L157:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:474)"

    const v2, -0x1df5ddbb

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    :cond_1
    sget-object p3, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    .line 477
    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 475
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 474
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 479
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$2(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scaffold_27mzLpw$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move/from16 v27, p25

    move-object/from16 v24, p26

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scaffold_u4IkXBM$lambda$1(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v1, p14

    move-object/from16 v10, p15

    const-string v2, "CN(childModifier)202@9742L275,209@10119L496,200@9642L973:Scaffold.kt#jmzs0o"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p16, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p16

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    if-eq v3, v4, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:200)"

    const v5, -0x49b75a84

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v2, 0x46b5492f

    .line 203
    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 614
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 203
    :cond_4
    new-instance v3, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 616
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 210
    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda10;

    move-object v6, p0

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda10;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const/16 v1, 0x36

    const v2, -0x68f9b348

    invoke-static {v2, v11, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/high16 v10, 0x180000

    const/16 v11, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v9, p15

    move-object v0, v12

    .line 201
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 200
    :cond_6
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scaffold_u4IkXBM$lambda$1$0$0(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;
    .locals 0

    .line 206
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scaffold_u4IkXBM$lambda$1$1(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    move-object/from16 v8, p9

    move/from16 v0, p10

    const-string v1, "C216@10442L49,210@10137L464:Scaffold.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:210)"

    const v4, -0x68f9b348

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    :cond_1
    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const/16 v1, 0x36

    const v2, 0x20811187

    invoke-static {v2, v3, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 216
    move-object v6, p5

    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    const/16 v9, 0x6000

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v7, p6

    .line 211
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 210
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scaffold_u4IkXBM$lambda$1$1$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C216@10444L45:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:216)"

    const v3, 0x20811187

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material/ScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scaffold_u4IkXBM$lambda$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C234@11128L15:Scaffold.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:234)"

    const v2, -0x708fbccc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scaffold_u4IkXBM$lambda$3(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    or-int/lit8 v0, p24, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move/from16 v28, p26

    move-object/from16 v25, p27

    invoke-static/range {v1 .. v28}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .line 569
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .locals 4

    const-string v0, "C(rememberScaffoldState)N(drawerState,snackbarHostState)71@2876L39,72@2960L32,73@3013L58:Scaffold.kt#jmzs0o"

    const v1, 0x5d8ed5c5

    .line 74
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 72
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, p2, v3, v2}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/2addr p4, v2

    const-string v0, "CC(remember):Scaffold.kt#9igjgp"

    if-eqz p4, :cond_2

    const p1, 0x35308a65

    .line 73
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 582
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 583
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_1

    .line 73
    new-instance p1, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p1}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 585
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_1
    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)"

    invoke-static {v1, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p3, 0x3530911f

    .line 74
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 588
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 589
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_4

    .line 74
    new-instance p3, Landroidx/compose/material/ScaffoldState;

    invoke-direct {p3, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 591
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_4
    check-cast p3, Landroidx/compose/material/ScaffoldState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p3
.end method

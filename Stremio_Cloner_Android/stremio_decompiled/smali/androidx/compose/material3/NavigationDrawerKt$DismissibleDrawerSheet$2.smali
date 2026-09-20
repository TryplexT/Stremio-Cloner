.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->DismissibleDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1315:1\n1282#2,6:1316\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2\n*L\n741#1:1316,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContainerColor:J

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $drawerTonalElevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public static synthetic $r8$lambda$ZeGDnCuSnfSg2bTmbJUwv4KYfXQ(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/DrawerState;)F

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/material3/DrawerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContainerColor:J

    iput-wide p6, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContentColor:J

    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerTonalElevation:F

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    .line 741
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 732
    check-cast p1, Landroidx/compose/material3/DrawerPredictiveBackState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v11, p2

    const-string v0, "CN(drawerPredictiveBackState)740@31877L45,732@31490L474:NavigationDrawer.kt#uh7d8r"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DismissibleDrawerSheet.<anonymous> (NavigationDrawer.kt:732)"

    const v3, 0x60c3f72f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 735
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 736
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 737
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 738
    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContainerColor:J

    .line 739
    iget-wide v6, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContentColor:J

    .line 740
    iget v8, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerTonalElevation:F

    const v9, 0x3fa31cdc

    const-string v10, "CC(remember):NavigationDrawer.kt#9igjgp"

    .line 741
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v9, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 1316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4

    .line 1317
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_5

    .line 741
    :cond_4
    new-instance v12, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {v12, v10}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 1319
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    :cond_5
    move-object v9, v12

    check-cast v9, Landroidx/compose/material3/internal/FloatProducer;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 742
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x0

    move-object v0, p1

    .line 733
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 732
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

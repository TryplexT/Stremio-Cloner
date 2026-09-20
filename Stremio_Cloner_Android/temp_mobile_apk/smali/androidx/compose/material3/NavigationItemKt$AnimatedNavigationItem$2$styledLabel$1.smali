.class final Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem-DQd_Gtc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $colors:Landroidx/compose/material3/NavigationItemColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $textStyle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$colors:Landroidx/compose/material3/NavigationItemColors;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$textStyle$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C387@16264L256:NavigationItem.kt#uh7d8r"

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

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.AnimatedNavigationItem.<anonymous>.<anonymous> (NavigationItem.kt:387)"

    const v2, 0x156f40d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 389
    :cond_1
    iget-boolean v3, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$selected:Z

    .line 390
    iget-object p2, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$textStyle$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Landroidx/compose/material3/NavigationItemKt;->access$AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$19(Landroidx/compose/runtime/State;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 391
    iget-object v5, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$colors:Landroidx/compose/material3/NavigationItemColors;

    .line 392
    iget-boolean v6, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$enabled:Z

    .line 393
    iget-object v7, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$styledLabel$1;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    move-object v8, p1

    .line 388
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/NavigationItemKt;->access$StyledLabel(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    move-object v8, p1

    .line 387
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

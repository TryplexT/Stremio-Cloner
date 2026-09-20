.class final Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;
.super Ljava/lang/Object;
.source "AppBarColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarColumn.kt\nandroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,98:1\n34#2,6:99\n*S KotlinDebug\n*F\n+ 1 AppBarColumn.kt\nandroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2\n*L\n83#1:99,6\n*E\n"
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
.field final synthetic $menuState:Landroidx/compose/material3/AppBarMenuState;

.field final synthetic $overflowState:Landroidx/compose/material3/AppBarOverflowState;

.field final synthetic $scope$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;Landroidx/compose/material3/AppBarMenuState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AppBarOverflowState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;",
            ">;",
            "Landroidx/compose/material3/AppBarMenuState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    iput-object p2, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;->$scope$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string p1, "C*82@3852L22:AppBarColumn.kt#uh7d8r"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.AppBarColumn.<anonymous>.<anonymous>.<anonymous> (AppBarColumn.kt:77)"

    const v2, 0x29f1aca3

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;->$scope$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/material3/AppBarColumnKt;->access$AppBarColumn$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/AppBarColumnScopeImpl;->getItems()Ljava/util/List;

    move-result-object p1

    .line 80
    iget-object p3, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    invoke-interface {p3}, Landroidx/compose/material3/AppBarOverflowState;->getVisibleItemCount()I

    move-result p3

    .line 81
    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    invoke-interface {v0}, Landroidx/compose/material3/AppBarOverflowState;->getTotalItemCount()I

    move-result v0

    .line 79
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 83
    iget-object p3, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Landroidx/compose/material3/AppBarItem;

    const/4 v3, 0x6

    .line 83
    invoke-interface {v2, p3, p2, v3}, Landroidx/compose/material3/AppBarItem;->MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    .line 77
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

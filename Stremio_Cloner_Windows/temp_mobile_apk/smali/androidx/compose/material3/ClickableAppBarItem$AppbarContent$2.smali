.class final Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$2;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClickableAppBarItem;->AppbarContent(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Landroidx/compose/material3/ClickableAppBarItem;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ClickableAppBarItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ClickableAppBarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C166@5484L64:AppBarDsl.kt#uh7d8r"

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

    const-string v1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:166)"

    const v2, -0x234eb595

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ClickableAppBarItem;

    invoke-static {p2}, Landroidx/compose/material3/ClickableAppBarItem;->access$getOnClick$p(Landroidx/compose/material3/ClickableAppBarItem;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iget-object p2, p0, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ClickableAppBarItem;

    invoke-static {p2}, Landroidx/compose/material3/ClickableAppBarItem;->access$getEnabled$p(Landroidx/compose/material3/ClickableAppBarItem;)Z

    move-result v2

    iget-object p2, p0, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ClickableAppBarItem;

    invoke-static {p2}, Landroidx/compose/material3/ClickableAppBarItem;->access$getIcon$p(Landroidx/compose/material3/ClickableAppBarItem;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    move-object v7, p1

    .line 166
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

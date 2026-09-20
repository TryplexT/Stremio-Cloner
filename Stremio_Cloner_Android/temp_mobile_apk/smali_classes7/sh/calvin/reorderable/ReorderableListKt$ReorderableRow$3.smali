.class final Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListKt;->ReorderableRow(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Lsh/calvin/reorderable/ReorderableRowScope;",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onMove:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSettle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lsh/calvin/reorderable/ReorderableRowScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$list:Ljava/util/List;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$onSettle:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$onMove:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$content:Lkotlin/jvm/functions/Function6;

    iput p8, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$$changed:I

    iput p9, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$list:Ljava/util/List;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$onSettle:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$onMove:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$content:Lkotlin/jvm/functions/Function6;

    iget p2, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lsh/calvin/reorderable/ReorderableListKt$ReorderableRow$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsh/calvin/reorderable/ReorderableListKt;->ReorderableRow(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

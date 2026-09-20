.class public final synthetic Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->$r8$lambda$KnQxuF-NciDbXVHGkZ65W_qPYo0(Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;Ljava/lang/Object;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

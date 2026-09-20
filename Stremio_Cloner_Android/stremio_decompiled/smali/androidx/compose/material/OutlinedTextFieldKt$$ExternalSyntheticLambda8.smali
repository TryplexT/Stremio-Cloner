.class public final synthetic Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$3:Landroidx/compose/material/TextFieldColors;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$0:Z

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$0:Z

    iget-boolean v1, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material/TextFieldColors;

    iget-object v4, p0, Landroidx/compose/material/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/graphics/Shape;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/OutlinedTextFieldKt;->$r8$lambda$_25l4fPNSz9y9gmOBGJMyttTFiQ(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

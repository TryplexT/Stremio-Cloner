.class public final synthetic Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Float;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda3;->f$0:J

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda3;->f$0:J

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Float;

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt;->$r8$lambda$N5klHbJrXxqyTC7qNHEikZAE4O8(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

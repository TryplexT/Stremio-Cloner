.class public final synthetic Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Float;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Float;

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Float;

    iget-object v1, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda2;->f$2:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt;->$r8$lambda$GQSdBdJgYal3SrRbdFd6JuMZknk(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

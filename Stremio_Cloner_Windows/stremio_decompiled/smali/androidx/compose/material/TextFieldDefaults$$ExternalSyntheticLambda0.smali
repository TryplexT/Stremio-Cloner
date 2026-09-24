.class public final synthetic Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$3:Landroidx/compose/material/TextFieldColors;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material/TextFieldColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material/TextFieldColors;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/TextFieldDefaults;->$r8$lambda$aIOIfoLIsAP8wY7szAFe6qZFGTE(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$3:Landroidx/compose/material/TextFieldColors;

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$0:Z

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/material/TextFieldColors;

    iput p5, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$4:F

    iput p6, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$5:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$0:Z

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/material/TextFieldColors;

    iget v4, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$4:F

    iget v5, p0, Landroidx/compose/material/TextFieldDefaults$$ExternalSyntheticLambda7;->f$5:F

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/TextFieldDefaults;->$r8$lambda$8HxiAokKdbnWONSgrlZruFVvGoY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

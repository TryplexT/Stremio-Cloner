.class public final synthetic Landroidx/compose/material/TextFieldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/BorderStroke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/TextFieldKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/BorderStroke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/material/TextFieldKt$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/TextFieldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/BorderStroke;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material/TextFieldKt;->$r8$lambda$twPRPzjiWN7ezeZA52F3OXShq6U(FLandroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

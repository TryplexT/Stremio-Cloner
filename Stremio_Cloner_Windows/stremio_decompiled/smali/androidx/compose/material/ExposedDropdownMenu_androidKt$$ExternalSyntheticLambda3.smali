.class public final synthetic Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/node/Ref;

.field public final synthetic f$1:Landroidx/compose/material/WindowBoundsCalculator;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/node/Ref;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material/WindowBoundsCalculator;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/node/Ref;

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material/WindowBoundsCalculator;

    iget v2, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->$r8$lambda$XIVQW7IirIeQnZMBdrOV0cuKIDE(Landroidx/compose/ui/node/Ref;Landroidx/compose/material/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

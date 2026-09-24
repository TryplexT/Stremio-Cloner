.class public final synthetic Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Measurable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Measurable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->$r8$lambda$R7m-UHxbEOBT10K5UZofhquqleA(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

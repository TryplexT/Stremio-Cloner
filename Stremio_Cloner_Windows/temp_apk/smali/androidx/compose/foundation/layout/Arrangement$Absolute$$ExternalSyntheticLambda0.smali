.class public final synthetic Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Vertical;

    return-void
.end method


# virtual methods
.method public final align(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/Arrangement$Absolute$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Vertical;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->$r8$lambda$_HorxJUvOJAjU_jA4pXFL-O5aHk(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

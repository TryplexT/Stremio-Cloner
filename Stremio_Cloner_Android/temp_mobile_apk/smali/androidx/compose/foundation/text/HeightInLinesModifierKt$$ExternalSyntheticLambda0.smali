.class public final synthetic Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;->f$2:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->$r8$lambda$usixYZryVBv5JOOfAVXDfIsfz6c(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

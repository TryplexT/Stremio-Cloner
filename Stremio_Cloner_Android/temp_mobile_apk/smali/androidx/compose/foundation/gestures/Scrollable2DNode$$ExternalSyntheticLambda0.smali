.class public final synthetic Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->$r8$lambda$sl2JBGGTy9oPaN9Cy2rDJFQ0NCk(Landroidx/compose/foundation/gestures/Scrollable2DNode;FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

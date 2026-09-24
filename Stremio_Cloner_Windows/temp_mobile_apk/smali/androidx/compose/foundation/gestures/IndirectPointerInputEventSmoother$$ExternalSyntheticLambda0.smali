.class public final synthetic Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->$r8$lambda$3QR1i8P1onElVNYUw8oYoB_fREI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

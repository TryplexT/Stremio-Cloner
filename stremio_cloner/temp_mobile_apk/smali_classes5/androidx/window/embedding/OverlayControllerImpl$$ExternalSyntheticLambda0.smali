.class public final synthetic Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroidx/window/embedding/OverlayControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/OverlayControllerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/OverlayControllerImpl;

    check-cast p1, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    invoke-static {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->$r8$lambda$jBORjL7LuJGeUgoSIhohDOzbHZU(Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object p1

    return-object p1
.end method

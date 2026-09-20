.class public final synthetic Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/MultipleInputVideoGraph$1;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iput p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iget v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda2;->f$1:F

    invoke-virtual {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->lambda$onOutputFrameRateChanged$1$androidx-media3-effect-MultipleInputVideoGraph$1(F)V

    return-void
.end method

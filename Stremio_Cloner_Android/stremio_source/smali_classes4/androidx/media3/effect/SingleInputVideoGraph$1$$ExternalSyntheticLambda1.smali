.class public final synthetic Landroidx/media3/effect/SingleInputVideoGraph$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/SingleInputVideoGraph$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/SingleInputVideoGraph$1;

    iput p2, p0, Landroidx/media3/effect/SingleInputVideoGraph$1$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Landroidx/media3/effect/SingleInputVideoGraph$1$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph$1$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget v1, p0, Landroidx/media3/effect/SingleInputVideoGraph$1$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Landroidx/media3/effect/SingleInputVideoGraph$1$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/SingleInputVideoGraph$1;->lambda$onOutputSizeChanged$0$androidx-media3-effect-SingleInputVideoGraph$1(II)V

    return-void
.end method

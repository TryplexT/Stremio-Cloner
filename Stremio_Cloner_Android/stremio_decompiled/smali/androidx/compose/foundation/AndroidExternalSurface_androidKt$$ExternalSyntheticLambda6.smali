.class public final synthetic Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:[F


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$0:J

    iput-object p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    iput-object p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$4:[F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$0:J

    iget-object v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$3:Z

    iget-object v5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda6;->f$4:[F

    move-object v6, p1

    check-cast v6, Landroid/view/TextureView;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->$r8$lambda$y_m2f4L-OZryKRPlLAkDxg-9FoQ(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[FLandroid/view/TextureView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

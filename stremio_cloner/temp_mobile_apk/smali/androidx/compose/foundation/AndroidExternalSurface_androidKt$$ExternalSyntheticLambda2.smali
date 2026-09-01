.class public final synthetic Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(JZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$0:J

    iput-boolean p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$1:Z

    iput p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$2:I

    iput-boolean p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$0:J

    iget-boolean v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$1:Z

    iget v3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$2:I

    iget-boolean v4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$3:Z

    move-object v5, p1

    check-cast v5, Landroid/view/SurfaceView;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->$r8$lambda$vtCG1ACX7GOhJVNcBTaeoO8jJAs(JZIZLandroid/view/SurfaceView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

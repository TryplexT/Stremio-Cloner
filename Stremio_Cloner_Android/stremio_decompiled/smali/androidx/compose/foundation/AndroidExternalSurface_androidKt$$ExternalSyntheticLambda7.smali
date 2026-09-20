.class public final synthetic Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:[F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-wide p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$2:J

    iput-object p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$3:[F

    iput-object p6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$5:I

    iput p8, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$2:J

    iget-object v4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$3:[F

    iget-object v5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$5:I

    iget v7, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda7;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->$r8$lambda$hTZL-il1jlR821YHFeU4Mzj1YV8(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

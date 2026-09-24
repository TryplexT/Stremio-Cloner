.class public final synthetic Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JJFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;->f$0:J

    iput-wide p3, p0, Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;->f$1:J

    iput p5, p0, Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;->f$2:F

    iput p6, p0, Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;->f$0:J

    iget-wide v2, p0, Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;->f$1:J

    iget v4, p0, Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;->f$2:F

    iget v5, p0, Lcom/stremio/common/composables/GradientsKt$$ExternalSyntheticLambda1;->f$3:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/common/composables/GradientsKt;->$r8$lambda$dl-yy0feZsGzx9rOtapu2sHPbVE(JJFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

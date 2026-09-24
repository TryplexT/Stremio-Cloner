.class public final synthetic Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/stremio/tv/views/player/overlay/OverlayKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stremio/tv/views/player/overlay/OverlayKt;->$r8$lambda$P5J_OSY-rh-yhg4RZdWwnsLreyU(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

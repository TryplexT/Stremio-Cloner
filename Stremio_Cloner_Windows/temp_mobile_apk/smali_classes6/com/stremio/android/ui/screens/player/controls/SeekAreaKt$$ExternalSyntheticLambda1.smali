.class public final synthetic Lcom/stremio/android/ui/screens/player/controls/SeekAreaKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:F

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(IFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekAreaKt$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekAreaKt$$ExternalSyntheticLambda1;->f$1:F

    iput-wide p3, p0, Lcom/stremio/android/ui/screens/player/controls/SeekAreaKt$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/stremio/android/ui/screens/player/controls/SeekAreaKt$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekAreaKt$$ExternalSyntheticLambda1;->f$1:F

    iget-wide v2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekAreaKt$$ExternalSyntheticLambda1;->f$2:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/player/controls/SeekAreaKt;->$r8$lambda$xqcavsGFsRODTm6DJCsPa_EmlKk(IFJLandroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

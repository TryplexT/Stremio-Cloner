.class public final synthetic Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;FLjava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iget v1, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$1:F

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/BufferingKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/player/BufferingKt;->$r8$lambda$tUW2oRvUG7zOhaNdCJImhZ-8lN0(Landroidx/compose/runtime/State;FLjava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

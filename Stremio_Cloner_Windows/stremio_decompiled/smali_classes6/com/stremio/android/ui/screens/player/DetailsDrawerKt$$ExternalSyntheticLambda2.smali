.class public final synthetic Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/state/PlayerState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/common/viewmodels/state/PlayerState;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/common/viewmodels/state/PlayerState;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/screens/player/DetailsDrawerKt;->$r8$lambda$MLES-EHTy6EHFqcrYOMYPF82tyQ(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

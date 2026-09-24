.class public final synthetic Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/stremio/core/types/addon/AddonDescriptor;

.field public final synthetic f$2:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/stremio/core/types/addon/AddonDescriptor;Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/core/types/addon/AddonDescriptor;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/core/types/addon/AddonDescriptor;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/stremio/common/viewmodels/AddonDetailsViewModel;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/AddonDetailsScreenKt;->$r8$lambda$bFgXn5z8d_AlBBePSqDPzbcFc3U(Landroidx/compose/runtime/State;Lcom/stremio/core/types/addon/AddonDescriptor;Lcom/stremio/common/viewmodels/AddonDetailsViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

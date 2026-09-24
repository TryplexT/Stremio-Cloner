.class public final synthetic Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/state/DiscoverState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/stremio/common/viewmodels/state/DiscoverState;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/stremio/common/viewmodels/state/DiscoverState;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->$r8$lambda$jIEcW2N0pReAjT1vRzpQBgFKdio(Lcom/stremio/common/viewmodels/state/DiscoverState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

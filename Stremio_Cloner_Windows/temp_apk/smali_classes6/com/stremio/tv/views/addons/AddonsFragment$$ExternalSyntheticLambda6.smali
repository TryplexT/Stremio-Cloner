.class public final synthetic Lcom/stremio/tv/views/addons/AddonsFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stremio/common/viewmodels/state/AddonsState;

    check-cast p2, Lcom/stremio/common/viewmodels/state/AddonsState;

    invoke-static {p1, p2}, Lcom/stremio/tv/views/addons/AddonsFragment;->$r8$lambda$a9bhv2PzSQL1FvF5hkLGzSofaDg(Lcom/stremio/common/viewmodels/state/AddonsState;Lcom/stremio/common/viewmodels/state/AddonsState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

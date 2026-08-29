.class public final synthetic Lcom/stremio/tv/views/library/LibraryFragment$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/stremio/common/viewmodels/state/LibraryState;

    check-cast p2, Lcom/stremio/common/viewmodels/state/LibraryState;

    invoke-static {p1, p2}, Lcom/stremio/tv/views/library/LibraryFragment;->$r8$lambda$QZqcTjlZWlgpjN310YWIO7OnvDI(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/common/viewmodels/state/LibraryState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

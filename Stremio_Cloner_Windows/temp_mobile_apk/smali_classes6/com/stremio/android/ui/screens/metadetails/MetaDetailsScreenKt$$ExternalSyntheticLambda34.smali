.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda34;->f$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda34;->f$0:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    check-cast p1, Lcom/stremio/core/types/resource/Video;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt;->$r8$lambda$CVyaCydvdFRo_uu3wuwaCL9U13M(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Lcom/stremio/core/types/resource/Video;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/ContinueWatchingModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/ContinueWatchingModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda13;->f$0:Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$$ExternalSyntheticLambda13;->f$0:Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->$r8$lambda$4Pus5gxS6q_1DZq4U07CLyMc-u8(Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

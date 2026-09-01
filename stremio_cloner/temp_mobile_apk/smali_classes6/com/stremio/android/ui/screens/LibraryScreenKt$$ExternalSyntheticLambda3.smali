.class public final synthetic Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/LibraryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/LibraryViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/common/viewmodels/LibraryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/LibraryScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/common/viewmodels/LibraryViewModel;

    check-cast p1, Lcom/stremio/core/models/LibraryWithFilters$Sort;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/LibraryScreenKt;->$r8$lambda$FgcRyxzwIUHd4J8W1b8_OkzZ-FQ(Lcom/stremio/common/viewmodels/LibraryViewModel;Lcom/stremio/core/models/LibraryWithFilters$Sort;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

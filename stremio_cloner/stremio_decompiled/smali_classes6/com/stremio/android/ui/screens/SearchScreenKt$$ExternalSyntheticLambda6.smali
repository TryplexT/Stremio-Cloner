.class public final synthetic Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaRow;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/SearchScreenKt;->$r8$lambda$kw7H6Huj7Pw496Q8GCWDc-Bjr1A(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lcom/stremio/common/viewmodels/state/MetaRow;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

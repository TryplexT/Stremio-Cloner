.class public final synthetic Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/state/MetaRow;

.field public final synthetic f$1:Lcom/stremio/translations/Strings;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/state/MetaRow;Lcom/stremio/translations/Strings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$0:Lcom/stremio/common/viewmodels/state/MetaRow;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$1:Lcom/stremio/translations/Strings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$0:Lcom/stremio/common/viewmodels/state/MetaRow;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$1:Lcom/stremio/translations/Strings;

    invoke-static {v0, v1}, Lcom/stremio/android/ui/composables/CatalogKt;->$r8$lambda$bBzqlaBMjA3NWQCXihevToO5yFw(Lcom/stremio/common/viewmodels/state/MetaRow;Lcom/stremio/translations/Strings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

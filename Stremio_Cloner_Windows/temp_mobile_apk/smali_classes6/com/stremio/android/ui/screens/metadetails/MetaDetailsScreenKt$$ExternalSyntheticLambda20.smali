.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/api/StremioApi;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/stremio/translations/Strings;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/api/StremioApi;Landroid/content/Context;Lcom/stremio/translations/Strings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/stremio/common/api/StremioApi;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda20;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda20;->f$2:Lcom/stremio/translations/Strings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/stremio/common/api/StremioApi;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda20;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda20;->f$2:Lcom/stremio/translations/Strings;

    check-cast p1, Lcom/stremio/core/types/resource/Stream;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt;->$r8$lambda$NzZd2YtOY-x1ACKKd76dtnINMxg(Lcom/stremio/common/api/StremioApi;Landroid/content/Context;Lcom/stremio/translations/Strings;Lcom/stremio/core/types/resource/Stream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

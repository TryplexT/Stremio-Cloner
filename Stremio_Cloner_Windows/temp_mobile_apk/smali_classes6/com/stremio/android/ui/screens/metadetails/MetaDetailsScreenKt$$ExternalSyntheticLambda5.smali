.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/stremio/core/types/resource/Link;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/resource/Link;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda5;->f$2:Lcom/stremio/core/types/resource/Link;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda5;->f$2:Lcom/stremio/core/types/resource/Link;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt;->$r8$lambda$pA1cvsFReA827HWdXzNH9z-BbCI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/resource/Link;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

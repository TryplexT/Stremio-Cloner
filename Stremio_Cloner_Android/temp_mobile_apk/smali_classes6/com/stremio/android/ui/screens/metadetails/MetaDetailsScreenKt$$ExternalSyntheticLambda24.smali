.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$3:Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$3:Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt;->$r8$lambda$P35ssXJlqNsmZzWruOY2UNfATXM(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/stremio/android/ui/composables/bars/BannerBarNestedScrollConnection;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

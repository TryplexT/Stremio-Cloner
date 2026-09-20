.class public final synthetic Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Configuration;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lcom/stremio/translations/Strings;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;FLandroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/stremio/translations/Strings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$0:Landroid/content/res/Configuration;

    iput p2, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$1:F

    iput-object p3, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$5:Lcom/stremio/translations/Strings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$0:Landroid/content/res/Configuration;

    iget v1, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$1:F

    iget-object v2, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt$$ExternalSyntheticLambda9;->f$5:Lcom/stremio/translations/Strings;

    move-object v6, p1

    check-cast v6, Lcom/stremio/android/ui/screens/addons/Status;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/screens/addons/AddonsScreenKt;->$r8$lambda$oxBBkElSbriErqYOqZ-oL2AQGHY(Landroid/content/res/Configuration;FLandroidx/compose/foundation/layout/PaddingValues;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/stremio/translations/Strings;Lcom/stremio/android/ui/screens/addons/Status;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

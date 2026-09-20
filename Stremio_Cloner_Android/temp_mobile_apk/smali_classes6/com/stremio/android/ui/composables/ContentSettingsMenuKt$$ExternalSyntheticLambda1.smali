.class public final synthetic Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/stremio/core/types/ContentSettingsItem;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->$r8$lambda$xe0Vh3tWpPJe5zoXXKOEotIHu24(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/ContentSettingsItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/focus/FocusManager;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/tv/views/settings/composables/rows/TextInputRowKt;->$r8$lambda$QGq7NaNJu98a33kBTy6hc7E3Cv4(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

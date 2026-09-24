.class public final synthetic Lcom/stremio/android/ui/composables/MetaPreviewItemKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/MetaPreviewItemKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/MetaPreviewItemKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/composables/MetaPreviewItemKt;->$r8$lambda$hP1Um4cJPlSuuYjik8q17V6NXG0(Landroidx/compose/runtime/MutableState;Lcom/stremio/core/types/resource/MetaItemPreview;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

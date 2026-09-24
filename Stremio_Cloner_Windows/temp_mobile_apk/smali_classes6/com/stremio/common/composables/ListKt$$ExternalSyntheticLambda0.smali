.class public final synthetic Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function5;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function5;

    iput p6, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v4, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function5;

    iget v5, p0, Lcom/stremio/common/composables/ListKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lcom/stremio/common/composables/ListKt;->$r8$lambda$QEcQorIOTYUDAyo624UsuQIu428(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function5;ILandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

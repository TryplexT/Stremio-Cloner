.class public final synthetic Lcom/stremio/android/ui/composables/ChipsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ChipsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/stremio/android/ui/composables/ChipsKt$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ChipsKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ChipsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/stremio/android/ui/composables/ChipsKt$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/stremio/android/ui/composables/ChipsKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/android/ui/composables/ChipsKt;->$r8$lambda$Z4rLvU5gPb9TMKtmK_rCNvjhLoU(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

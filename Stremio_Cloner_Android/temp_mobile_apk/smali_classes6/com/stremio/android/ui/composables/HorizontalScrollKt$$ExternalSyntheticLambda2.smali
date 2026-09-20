.class public final synthetic Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$5:I

    iget v6, p0, Lcom/stremio/android/ui/composables/HorizontalScrollKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/composables/HorizontalScrollKt;->$r8$lambda$cKGuSH93V63Wa7pXkXlP_FBP1Fk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

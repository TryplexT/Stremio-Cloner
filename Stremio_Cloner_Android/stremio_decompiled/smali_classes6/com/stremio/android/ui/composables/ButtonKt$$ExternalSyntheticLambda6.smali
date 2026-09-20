.class public final synthetic Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$3:J

    iput-wide p6, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$4:J

    iput-object p8, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iput p9, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$6:I

    iput p10, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$3:J

    iget-wide v5, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$4:J

    iget-object v7, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/foundation/layout/PaddingValues;

    iget v8, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$6:I

    iget v9, p0, Lcom/stremio/android/ui/composables/ButtonKt$$ExternalSyntheticLambda6;->f$7:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stremio/android/ui/composables/ButtonKt;->$r8$lambda$g8ppyeBfyjrnHfZPFeVlZyxc28M(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

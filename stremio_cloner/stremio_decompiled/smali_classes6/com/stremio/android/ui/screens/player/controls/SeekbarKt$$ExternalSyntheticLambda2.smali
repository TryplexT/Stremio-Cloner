.class public final synthetic Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$2:F

    iput p4, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$3:F

    iput p5, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$4:F

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$1:F

    iget v2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$2:F

    iget v3, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$3:F

    iget v4, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$4:F

    iget-object v5, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda2;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt;->$r8$lambda$jY-H4OJ_B9UkfLKOuntLbNHhqj4(Landroidx/compose/ui/Modifier;FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FJLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;->f$0:F

    iput-wide p2, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;->f$1:J

    iput-object p4, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;->f$0:F

    iget-wide v1, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;->f$1:J

    iget-object v3, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/composables/ColorSelectableKt;->$r8$lambda$g0z14s2VXMvAmnpFgvy6UjA01ZQ(FJLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

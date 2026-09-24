.class public final synthetic Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput p6, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$4:I

    iput p7, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget v5, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$4:I

    iget v6, p0, Lcom/stremio/common/composables/IconKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/common/composables/IconKt;->$r8$lambda$0WW1iK3hsH2-WwShK76Y_KIWURY(ILandroidx/compose/ui/Modifier;JLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

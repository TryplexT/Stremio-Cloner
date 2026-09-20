.class public final synthetic Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;->f$0:F

    iput p2, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;->f$1:F

    iput p3, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;->f$0:F

    iget v1, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;->f$1:F

    iget v2, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda5;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/stremio/common/composables/SeekbarKt;->$r8$lambda$UMvV9w5hLvW-SrdDQMp5Dwi5pq8(FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$modifier$1$1;->$r8$lambda$DIA9spetHSiPH1bTNpJ1WvFn67s(FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

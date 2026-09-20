.class public final synthetic Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:C

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;CIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$0:I

    iput-object p2, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    iput-char p3, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$2:C

    iput p4, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$4:I

    iput p6, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$0:I

    iget-object v1, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    iget-char v2, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$2:C

    iget v3, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$3:I

    iget v4, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$4:I

    iget v5, p0, Lcom/stremio/android/ui/composables/StyledCounterComponentKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/composables/StyledCounterComponentKt;->$r8$lambda$ADG0D82GnWh0WvUNyGsmNnx9Ns0(ILkotlin/jvm/functions/Function1;CIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

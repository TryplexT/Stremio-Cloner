.class public final synthetic Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:D

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableDoubleState;


# direct methods
.method public synthetic constructor <init>(DDLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;->f$0:D

    iput-wide p3, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;->f$1:D

    iput-object p5, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableDoubleState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;->f$0:D

    iget-wide v2, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;->f$1:D

    iget-object v4, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableDoubleState;

    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/composables/CounterKt;->$r8$lambda$sNvHUTG8-3W6KLDpntsjYcHirUk(DDLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableDoubleState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

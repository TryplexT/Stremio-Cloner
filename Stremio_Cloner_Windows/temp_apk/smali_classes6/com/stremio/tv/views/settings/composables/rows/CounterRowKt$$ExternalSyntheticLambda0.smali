.class public final synthetic Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    iput p2, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    iget v1, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt;->$r8$lambda$7JdU4j74idyX6r6_AFTrmN3tsYk(Ljava/lang/Integer;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

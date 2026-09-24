.class public final synthetic Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Integer;

    iput p3, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Integer;

    iget v2, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/tv/views/settings/composables/rows/CounterRowKt;->$r8$lambda$ndyqdR0xtTHJEU9BRIoJNCKYZHU(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Double;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;DDLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Double;

    iput-wide p2, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$1:D

    iput-wide p4, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$2:D

    iput-object p6, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p7, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Double;

    iget-wide v1, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$1:D

    iget-wide v3, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$2:D

    iget-object v5, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v6, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/stremio/tv/composables/CounterKt$$ExternalSyntheticLambda2;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/tv/composables/CounterKt;->$r8$lambda$V_lWeTfP-F3SNGhaq5PvbaBhtK0(Ljava/lang/Double;DDLjava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

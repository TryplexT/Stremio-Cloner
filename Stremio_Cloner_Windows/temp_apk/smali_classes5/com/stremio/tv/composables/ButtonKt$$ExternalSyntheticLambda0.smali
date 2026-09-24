.class public final synthetic Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$7:I

    iput p9, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean v4, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$7:I

    iget v8, p0, Lcom/stremio/tv/composables/ButtonKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/stremio/tv/composables/ButtonKt;->$r8$lambda$IUyIKf8K_WhpQ56_EobHU2exgH4(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

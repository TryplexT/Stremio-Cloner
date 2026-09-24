.class public final synthetic Lcom/stremio/tv/composables/MenuKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/composables/MenuKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/composables/MenuKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v3, p3

    check-cast v3, Lcom/stremio/tv/composables/MenuItem;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/composables/MenuKt;->$r8$lambda$CJp491MS-NCPSDCa1Wf7YoEHOOk(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Lcom/stremio/tv/composables/MenuItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

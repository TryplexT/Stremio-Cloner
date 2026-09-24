.class public final synthetic Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p3, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v2, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function4;

    move-object v4, p1

    check-cast v4, Lio/kamel/core/Resource;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lio/kamel/image/KamelImageKt;->$r8$lambda$MC4A-xES_pByH_ESufDvVsCmgu4(Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lio/kamel/core/Resource;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

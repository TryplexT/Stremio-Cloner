.class public final synthetic Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Alignment;

.field public final synthetic f$2:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Alignment;

    iput-object p3, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/ContentScale;

    iput p4, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Alignment;

    iget-object v2, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/ContentScale;

    iget v3, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lio/kamel/image/KamelImageKt;->$r8$lambda$U3nqtoPeERiWjeY9l8WdaQ1muyg(Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lio/kamel/core/Resource;


# direct methods
.method public synthetic constructor <init>(Lio/kamel/core/Resource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda4;->f$0:Lio/kamel/core/Resource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/kamel/image/KamelImageKt$$ExternalSyntheticLambda4;->f$0:Lio/kamel/core/Resource;

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lio/kamel/image/KamelImageKt;->$r8$lambda$BXt-ee6gvRrUn4qBz5xj0UI2qfI(Lio/kamel/core/Resource;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lio/kamel/core/Resource;

    move-result-object p1

    return-object p1
.end method

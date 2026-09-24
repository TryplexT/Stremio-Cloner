.class public final synthetic Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Landroidx/compose/foundation/style/StyleOuterNode;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/style/StyleOuterNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->$r8$lambda$5skSN1iDaXHDrGxqjpCZb2sTHug(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt;->$r8$lambda$j_R0K-KwpoikSGbjjyZKnrP2l14(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

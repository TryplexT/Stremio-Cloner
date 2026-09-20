.class public final synthetic Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public final synthetic f$2:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    check-cast p1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextLinkScope;->$r8$lambda$G8m739v6sJJhAUWtdAvixQb71kM(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

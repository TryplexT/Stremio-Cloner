.class public final synthetic Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/TextFieldCharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->$r8$lambda$Jb0IKP8O2bEApt9o-rIsuKUjWjg(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p1

    return-object p1
.end method

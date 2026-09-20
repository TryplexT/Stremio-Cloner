.class public interface abstract Landroidx/compose/foundation/text/input/InputTransformation;
.super Ljava/lang/Object;
.source "InputTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/InputTransformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e7\u0080\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0016J\u000c\u0010\t\u001a\u00020\u0007*\u00020\nH&R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "getKeyboardOptions",
        "()Landroidx/compose/foundation/text/KeyboardOptions;",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "transformInput",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Companion",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/InputTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/InputTransformation$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/input/InputTransformation$Companion;

    sput-object v0, Landroidx/compose/foundation/text/input/InputTransformation;->Companion:Landroidx/compose/foundation/text/input/InputTransformation$Companion;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
.end method

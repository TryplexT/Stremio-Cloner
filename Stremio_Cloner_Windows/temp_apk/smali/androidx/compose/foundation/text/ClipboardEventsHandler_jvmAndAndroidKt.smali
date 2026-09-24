.class public final Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "ClipboardEventsHandler.jvmAndAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aP\u0010\u0000\u001a\u00020\u00012\u0014\u0008\u0006\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0010\u0008\u0006\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\u0010\u0008\u0006\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\u0006\u0010\t\u001a\u00020\u0001H\u0081\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberClipboardEventsHandler",
        "",
        "onPaste",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "onCopy",
        "Lkotlin/Function0;",
        "onCut",
        "isEnabled",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)Z",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberClipboardEventsHandler(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)Z"
        }
    .end annotation

    const p0, 0x4b5d6192    # 1.4508434E7f

    const-string p1, "CC(rememberClipboardEventsHandler)N(onPaste,onCopy,onCut,isEnabled):ClipboardEventsHandler.jvmAndAndroid.kt#423gt5"

    .line 29
    invoke-static {p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p0, p6, 0x1

    if-eqz p0, :cond_0

    .line 33
    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$2;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$2;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$3;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 29
    :cond_2
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x0

    return p0
.end method

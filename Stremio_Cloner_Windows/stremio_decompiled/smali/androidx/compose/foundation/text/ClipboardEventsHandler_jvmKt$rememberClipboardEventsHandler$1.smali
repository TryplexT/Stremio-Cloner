.class public final Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;
.super Ljava/lang/Object;
.source "ClipboardEventsHandler.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt;->rememberClipboardEventsHandler(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardEventsHandler.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardEventsHandler.jvm.kt\nandroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmKt$rememberClipboardEventsHandler$1;->invoke(Landroidx/compose/ui/text/AnnotatedString;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    return-void
.end method

.class final Landroidx/compose/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "NodeKind.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,434:1\n78#2,5:435\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n*L\n411#1:435,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000fR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R$\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/node/CanFocusChecker;",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "<init>",
        "()V",
        "canFocusValue",
        "",
        "Ljava/lang/Boolean;",
        "value",
        "canFocus",
        "getCanFocus",
        "()Z",
        "setCanFocus",
        "(Z)V",
        "isCanFocusSet",
        "reset",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

.field private static canFocusValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/CanFocusChecker;

    invoke-direct {v0}, Landroidx/compose/ui/node/CanFocusChecker;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    .line 411
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 411
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 436
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public synthetic getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getDown(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getEnd(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getEnter()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getEnter(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExit()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getExit(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getFocusRect(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getLeft(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getNext(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getOnEnter()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getOnEnter(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getOnExit()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getOnExit(Landroidx/compose/ui/focus/FocusProperties;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getPrevious(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getRight(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getStart(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$getUp(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final isCanFocusSet()Z
    .locals 1

    .line 416
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 419
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    return-void
.end method

.method public setCanFocus(Z)V
    .locals 0

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setDown(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setEnd(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setEnter(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic setExit(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setExit(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic setFocusRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setFocusRect(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method public synthetic setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setLeft(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setNext(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setOnEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setOnEnter(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic setOnExit(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setOnExit(Landroidx/compose/ui/focus/FocusProperties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setPrevious(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setRight(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setStart(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public synthetic setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->$default$setUp(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

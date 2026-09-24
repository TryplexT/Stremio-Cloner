.class public interface abstract Landroidx/compose/ui/focus/FocusProperties;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 A2\u00020\u0001:\u0001AR\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR$\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR$\u0010!\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eRB\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%8V@WX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-RF\u00101\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0002\u000802\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0002\u000808V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-RB\u00104\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0%8V@WX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-RF\u00108\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0002\u000802\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0%\u00a2\u0006\u0002\u000808V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010+\"\u0004\u0008:\u0010-R$\u0010<\u001a\u00020;2\u0006\u0010\u0008\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006B\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusProperties;",
        "",
        "canFocus",
        "",
        "getCanFocus",
        "()Z",
        "setCanFocus",
        "(Z)V",
        "_",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "next",
        "getNext",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setNext",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "previous",
        "getPrevious",
        "setPrevious",
        "up",
        "getUp",
        "setUp",
        "down",
        "getDown",
        "setDown",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
        "start",
        "getStart",
        "setStart",
        "end",
        "getEnd",
        "setEnd",
        "value",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "enter",
        "getEnter$annotations",
        "()V",
        "getEnter",
        "()Lkotlin/jvm/functions/Function1;",
        "setEnter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onEnter",
        "getOnEnter",
        "setOnEnter",
        "exit",
        "getExit$annotations",
        "getExit",
        "setExit",
        "onExit",
        "getOnExit",
        "setOnExit",
        "Landroidx/compose/ui/geometry/Rect;",
        "focusRect",
        "getFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setFocusRect",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "Companion",
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
.field public static final Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->$$INSTANCE:Landroidx/compose/ui/focus/FocusProperties$Companion;

    sput-object v0, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCanFocus()Z
.end method

.method public abstract getDown()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getEnd()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getEnter()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExit()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getLeft()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getNext()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getOnEnter()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnExit()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrevious()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getRight()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getStart()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getUp()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract setCanFocus(Z)V
.end method

.method public abstract setDown(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setEnter(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onEnter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onEnter"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract setExit(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onExit instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onExit"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract setFocusRect(Landroidx/compose/ui/geometry/Rect;)V
.end method

.method public abstract setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setNext(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setOnEnter(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnExit(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setRight(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setStart(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setUp(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

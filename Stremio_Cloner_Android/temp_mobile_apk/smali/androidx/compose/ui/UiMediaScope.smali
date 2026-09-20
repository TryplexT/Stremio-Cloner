.class public interface abstract Landroidx/compose/ui/UiMediaScope;
.super Ljava/lang/Object;
.source "MediaQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/UiMediaScope$KeyboardKind;,
        Landroidx/compose/ui/UiMediaScope$PointerPrecision;,
        Landroidx/compose/ui/UiMediaScope$Posture;,
        Landroidx/compose/ui/UiMediaScope$ViewingDistance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/UiMediaScope;",
        "",
        "windowPosture",
        "Landroidx/compose/ui/UiMediaScope$Posture;",
        "getWindowPosture-m18o9QQ",
        "()Ljava/lang/String;",
        "windowWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getWindowWidth-D9Ej5fM",
        "()F",
        "windowHeight",
        "getWindowHeight-D9Ej5fM",
        "pointerPrecision",
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision;",
        "getPointerPrecision-fpxItnM",
        "keyboardKind",
        "Landroidx/compose/ui/UiMediaScope$KeyboardKind;",
        "getKeyboardKind-J9_QTjY",
        "hasMicrophone",
        "",
        "getHasMicrophone",
        "()Z",
        "hasCamera",
        "getHasCamera",
        "viewingDistance",
        "Landroidx/compose/ui/UiMediaScope$ViewingDistance;",
        "getViewingDistance-tKro-MQ",
        "Posture",
        "PointerPrecision",
        "KeyboardKind",
        "ViewingDistance",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getHasCamera()Z
.end method

.method public abstract getHasMicrophone()Z
.end method

.method public abstract getKeyboardKind-J9_QTjY()Ljava/lang/String;
.end method

.method public abstract getPointerPrecision-fpxItnM()Ljava/lang/String;
.end method

.method public abstract getViewingDistance-tKro-MQ()Ljava/lang/String;
.end method

.method public abstract getWindowHeight-D9Ej5fM()F
.end method

.method public abstract getWindowPosture-m18o9QQ()Ljava/lang/String;
.end method

.method public abstract getWindowWidth-D9Ej5fM()F
.end method

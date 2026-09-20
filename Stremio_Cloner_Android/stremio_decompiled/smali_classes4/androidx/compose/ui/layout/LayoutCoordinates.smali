.class public interface abstract Landroidx/compose/ui/layout/LayoutCoordinates;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0017\u0010$\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001f\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008)\u0010*J+\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010.\u001a\u00020/2\u0006\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u00100\u001a\u00020\u0011H&J\u001f\u00101\u001a\u0002022\u0006\u0010\'\u001a\u00020\u00002\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0008H\u00a6\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006=\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "providedAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentCoordinates",
        "getParentCoordinates",
        "isAttached",
        "",
        "()Z",
        "introducesMotionFrameOfReference",
        "getIntroducesMotionFrameOfReference$annotations",
        "()V",
        "getIntroducesMotionFrameOfReference",
        "screenToLocal",
        "Landroidx/compose/ui/geometry/Offset;",
        "relativeToScreen",
        "screenToLocal-MK-Hz9U",
        "(J)J",
        "localToScreen",
        "relativeToLocal",
        "localToScreen-MK-Hz9U",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "localToRoot",
        "localToRoot-MK-Hz9U",
        "localPositionOf",
        "sourceCoordinates",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "includeMotionFrameOfReference",
        "localPositionOf-S_NoaFU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "clipBounds",
        "transformFrom",
        "",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformToScreen",
        "transformToScreen-58bKbWc",
        "([F)V",
        "get",
        "",
        "alignmentLine",
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


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public abstract getIntroducesMotionFrameOfReference()Z
.end method

.method public abstract getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getProvidedAlignmentLines()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract isAttached()Z
.end method

.method public abstract localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
.end method

.method public abstract localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
.end method

.method public abstract localToRoot-MK-Hz9U(J)J
.end method

.method public abstract localToScreen-MK-Hz9U(J)J
.end method

.method public abstract localToWindow-MK-Hz9U(J)J
.end method

.method public abstract screenToLocal-MK-Hz9U(J)J
.end method

.method public abstract transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
.end method

.method public abstract transformToScreen-58bKbWc([F)V
.end method

.method public abstract windowToLocal-MK-Hz9U(J)J
.end method

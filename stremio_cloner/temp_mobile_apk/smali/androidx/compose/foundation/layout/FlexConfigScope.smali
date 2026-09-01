.class public interface abstract Landroidx/compose/foundation/layout/FlexConfigScope;
.super Ljava/lang/Object;
.source "FlexBox.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u001c\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0015H&J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0012\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0019H&J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0019H&J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0019H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u0082\u0001\u0001\"\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexConfigScope;",
        "Landroidx/compose/ui/unit/Density;",
        "flexBoxMainAxisMax",
        "",
        "getFlexBoxMainAxisMax",
        "()I",
        "flexBoxMainAxisMin",
        "getFlexBoxMainAxisMin",
        "flexBoxCrossAxisMax",
        "getFlexBoxCrossAxisMax",
        "flexBoxCrossAxisMin",
        "getFlexBoxCrossAxisMin",
        "alignSelf",
        "",
        "value",
        "Landroidx/compose/foundation/layout/FlexAlignSelf;",
        "alignSelf-aKVMlHY",
        "(I)V",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "order",
        "grow",
        "",
        "shrink",
        "basis",
        "Landroidx/compose/foundation/layout/FlexBasis;",
        "basis-MFoeH6Y",
        "(J)V",
        "Landroidx/compose/ui/unit/Dp;",
        "basis-0680j_4",
        "(F)V",
        "Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;",
        "foundation-layout"
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
.method public abstract alignSelf(Landroidx/compose/ui/layout/AlignmentLine;)V
.end method

.method public abstract alignSelf(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract alignSelf-aKVMlHY(I)V
.end method

.method public abstract basis(F)V
.end method

.method public abstract basis-0680j_4(F)V
.end method

.method public abstract basis-MFoeH6Y(J)V
.end method

.method public abstract getFlexBoxCrossAxisMax()I
.end method

.method public abstract getFlexBoxCrossAxisMin()I
.end method

.method public abstract getFlexBoxMainAxisMax()I
.end method

.method public abstract getFlexBoxMainAxisMin()I
.end method

.method public abstract grow(F)V
.end method

.method public abstract order(I)V
.end method

.method public abstract shrink(F)V
.end method

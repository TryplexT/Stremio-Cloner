.class public interface abstract Lcoil3/compose/AsyncImagePainter$State;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$State$Empty;,
        Lcoil3/compose/AsyncImagePainter$State$Error;,
        Lcoil3/compose/AsyncImagePainter$State$Loading;,
        Lcoil3/compose/AsyncImagePainter$State$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0004\n\u000b\u000c\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$State;",
        "",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "Empty",
        "Loading",
        "Success",
        "Error",
        "Lcoil3/compose/AsyncImagePainter$State$Empty;",
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "Lcoil3/compose/AsyncImagePainter$State$Loading;",
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "coil-compose-core"
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
.method public abstract getPainter()Landroidx/compose/ui/graphics/painter/Painter;
.end method

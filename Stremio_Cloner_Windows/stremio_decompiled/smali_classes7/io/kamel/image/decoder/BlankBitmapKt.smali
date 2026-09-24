.class public final Lio/kamel/image/decoder/BlankBitmapKt;
.super Ljava/lang/Object;
.source "BlankBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "BlankBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Blank",
        "Landroidx/compose/ui/graphics/ImageBitmap$Companion;",
        "getBlank",
        "(Landroidx/compose/ui/graphics/ImageBitmap$Companion;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "kamel-decoder-animated-image_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BlankBitmap:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    sput-object v0, Lio/kamel/image/decoder/BlankBitmapKt;->BlankBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method

.method public static final getBlank(Landroidx/compose/ui/graphics/ImageBitmap$Companion;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lio/kamel/image/decoder/BlankBitmapKt;->BlankBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object p0
.end method

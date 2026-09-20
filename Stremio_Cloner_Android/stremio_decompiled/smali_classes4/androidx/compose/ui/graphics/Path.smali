.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Path$Companion;,
        Landroidx/compose/ui/graphics/Path$DefaultImpls;,
        Landroidx/compose/ui/graphics/Path$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/compose/ui/graphics/Path\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 _2\u00020\u0001:\u0002^_J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH&J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH&J(\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\'J(\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J(\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\'J(\u0010!\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0016J8\u0010\"\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH&J8\u0010%\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH&J(\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\tH\u0016J(\u0010.\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\tH&J\u0010\u00101\u001a\u00020\r2\u0006\u0010)\u001a\u00020*H\'J\u001a\u00101\u001a\u00020\r2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u00102\u001a\u000203H&J\u0010\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020*H\'J\u001a\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020*2\u0008\u0008\u0002\u00102\u001a\u000203H&J\u0010\u00106\u001a\u00020\r2\u0006\u00107\u001a\u000208H\'J\u001a\u00106\u001a\u00020\r2\u0006\u00107\u001a\u0002082\u0008\u0008\u0002\u00102\u001a\u000203H&J \u00109\u001a\u00020\r2\u0006\u00105\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000fH&J \u0010:\u001a\u00020\r2\u0006\u00105\u001a\u00020*2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fH&J!\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010=\u001a\u00020>H&\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010A\u001a\u00020\rH&J\u0008\u0010B\u001a\u00020\rH&J\u0008\u0010C\u001a\u00020\rH\u0016J\u0017\u0010D\u001a\u00020\r2\u0006\u0010=\u001a\u00020>H&\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010L\u001a\u00020*H&J\t\u0010M\u001a\u00020NH\u0096\u0002J\u001a\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020P2\u0008\u0008\u0002\u0010Q\u001a\u00020\u000fH\u0016J\'\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020VH&\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010Y\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010Z\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0000H\u0096\u0002J\u0011\u0010[\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0000H\u0096\u0004J\u0011\u0010\\\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0000H\u0096\u0004J\u0011\u0010]\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0000H\u0096\u0004R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006`\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "fillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "getFillType-Rg-k1Os",
        "()I",
        "setFillType-oQ8Xj4U",
        "(I)V",
        "isConvex",
        "",
        "()Z",
        "isEmpty",
        "moveTo",
        "",
        "x",
        "",
        "y",
        "relativeMoveTo",
        "dx",
        "dy",
        "lineTo",
        "relativeLineTo",
        "quadraticBezierTo",
        "x1",
        "y1",
        "x2",
        "y2",
        "quadraticTo",
        "relativeQuadraticBezierTo",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "relativeQuadraticTo",
        "cubicTo",
        "x3",
        "y3",
        "relativeCubicTo",
        "dx3",
        "dy3",
        "arcToRad",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "startAngleRadians",
        "sweepAngleRadians",
        "forceMoveTo",
        "arcTo",
        "startAngleDegrees",
        "sweepAngleDegrees",
        "addRect",
        "direction",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "addOval",
        "oval",
        "addRoundRect",
        "roundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "addArcRad",
        "addArc",
        "addPath",
        "path",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPath-Uv8p0NA",
        "(Landroidx/compose/ui/graphics/Path;J)V",
        "close",
        "reset",
        "rewind",
        "translate",
        "translate-k-4lQ0M",
        "(J)V",
        "transform",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform-58bKbWc",
        "([F)V",
        "getBounds",
        "iterator",
        "Landroidx/compose/ui/graphics/PathIterator;",
        "conicEvaluation",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "tolerance",
        "op",
        "path1",
        "path2",
        "operation",
        "Landroidx/compose/ui/graphics/PathOperation;",
        "op-N5in7k0",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z",
        "plus",
        "minus",
        "or",
        "and",
        "xor",
        "Direction",
        "Companion",
        "ui-graphics"
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
.field public static final Companion:Landroidx/compose/ui/graphics/Path$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/Path$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/Path;->Companion:Landroidx/compose/ui/graphics/Path$Companion;

    return-void
.end method


# virtual methods
.method public abstract addArc(Landroidx/compose/ui/geometry/Rect;FF)V
.end method

.method public abstract addArcRad(Landroidx/compose/ui/geometry/Rect;FF)V
.end method

.method public abstract synthetic addOval(Landroidx/compose/ui/geometry/Rect;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addOval() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addOval(oval)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V
.end method

.method public abstract synthetic addRect(Landroidx/compose/ui/geometry/Rect;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addRect() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addRect(rect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract synthetic addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addRoundRect() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addRoundRect(roundRect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addRoundRect(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract and(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V
.end method

.method public abstract arcToRad(Landroidx/compose/ui/geometry/Rect;FFZ)V
.end method

.method public abstract close()V
.end method

.method public abstract cubicTo(FFFFFF)V
.end method

.method public abstract getBounds()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getFillType-Rg-k1Os()I
.end method

.method public abstract isConvex()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Landroidx/compose/ui/graphics/PathIterator;
.end method

.method public abstract iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
.end method

.method public abstract lineTo(FF)V
.end method

.method public abstract minus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract moveTo(FF)V
.end method

.method public abstract op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
.end method

.method public abstract or(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract plus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract quadraticBezierTo(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use quadraticTo() for consistency with cubicTo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "quadraticTo(x1, y1, x2, y2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract quadraticTo(FFFF)V
.end method

.method public abstract relativeCubicTo(FFFFFF)V
.end method

.method public abstract relativeLineTo(FF)V
.end method

.method public abstract relativeMoveTo(FF)V
.end method

.method public abstract relativeQuadraticBezierTo(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use relativeQuadraticTo() for consistency with relativeCubicTo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relativeQuadraticTo(dx1, dy1, dx2, dy2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract relativeQuadraticTo(FFFF)V
.end method

.method public abstract reset()V
.end method

.method public abstract rewind()V
.end method

.method public abstract setFillType-oQ8Xj4U(I)V
.end method

.method public abstract transform-58bKbWc([F)V
.end method

.method public abstract translate-k-4lQ0M(J)V
.end method

.method public abstract xor(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
.end method

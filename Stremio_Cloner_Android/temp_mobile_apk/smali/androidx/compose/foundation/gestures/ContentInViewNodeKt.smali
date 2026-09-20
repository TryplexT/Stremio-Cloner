.class public final Landroidx/compose/foundation/gestures/ContentInViewNodeKt;
.super Ljava/lang/Object;
.source "ContentInViewNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,499:1\n30#2:500\n80#3:501\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n*L\n495#1:500\n495#1:501\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\t\u001a\u00020\u0007*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "DEBUG",
        "",
        "TAG",
        "",
        "MinScrollThreshold",
        "",
        "UnspecifiedIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "takeOrElse",
        "other",
        "Lkotlin/Function0;",
        "takeOrElse-viCIZxY",
        "(JLkotlin/jvm/functions/Function0;)J",
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


# static fields
.field private static final DEBUG:Z = false

.field private static final MinScrollThreshold:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "ContentInViewModifier"

.field private static final UnspecifiedIntSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, -0x1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 500
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 495
    sput-wide v0, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->UnspecifiedIntSize:J

    return-void
.end method

.method public static final synthetic access$getUnspecifiedIntSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->UnspecifiedIntSize:J

    return-wide v0
.end method

.method private static final takeOrElse-viCIZxY(JLkotlin/jvm/functions/Function0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    .line 498
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ContentPainterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcoil3/compose/internal/ContentPainterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0002H\u0016J\u000c\u0010$\u001a\u00020\r*\u00020%H\u0016J\t\u0010&\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c2\u0003J\t\u0010(\u001a\u00020\u0008H\u00c2\u0003J\u0015\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u00c2\u0003J\u0017\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u00c2\u0003J\u0010\u0010+\u001a\u00020\u000fH\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010-J\t\u0010.\u001a\u00020\u0011H\u00c2\u0003J\t\u0010/\u001a\u00020\u0013H\u00c2\u0003J\t\u00100\u001a\u00020\u0015H\u00c2\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0017H\u00c2\u0003J\t\u00102\u001a\u00020\u0019H\u00c2\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u001bH\u00c2\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u001dH\u00c2\u0003J\u00b2\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0014\u00108\u001a\u00020\u00192\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0083\u0004J\n\u0010;\u001a\u00020<H\u00d6\u0081\u0004J\n\u0010=\u001a\u00020\u001dH\u00d6\u0081\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcoil3/compose/internal/ContentPainterNode;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "modelEqualityDelegate",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "onState",
        "",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "clipToBounds",
        "",
        "previewHandler",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "contentDescription",
        "",
        "<init>",
        "(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component6-f-v9h1I",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "copy-3ECvelE",
        "(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)Lcoil3/compose/internal/ContentPainterElement;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final alpha:F

.field private final clipToBounds:Z

.field private final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final contentDescription:Ljava/lang/String;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final filterQuality:I

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

.field private final onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

.field private final request:Lcoil3/request/ImageRequest;

.field private final transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/ImageLoader;",
            "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Z",
            "Lcoil3/compose/AsyncImagePreviewHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 54
    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    .line 55
    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    .line 56
    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 57
    iput-object p4, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    .line 58
    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    .line 59
    iput p6, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    .line 60
    iput-object p7, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 61
    iput-object p8, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 62
    iput p9, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 63
    iput-object p10, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 64
    iput-boolean p11, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 65
    iput-object p12, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 66
    iput-object p13, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcoil3/request/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method private final component10()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    return v0
.end method

.method private final component12()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    return-object v0
.end method

.method private final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Lcoil3/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    return-object v0
.end method

.method private final component3()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    return-object v0
.end method

.method private final component4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final component5()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final component6-f-v9h1I()I
    .locals 1

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    return v0
.end method

.method private final component7()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method private final component8()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method private final component9()F
    .locals 1

    iget v0, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    return v0
.end method

.method public static synthetic copy-3ECvelE$default(Lcoil3/compose/internal/ContentPainterElement;Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/compose/internal/ContentPainterElement;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcoil3/compose/internal/ContentPainterElement;->copy-3ECvelE(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)Lcoil3/compose/internal/ContentPainterElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-3ECvelE(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;)Lcoil3/compose/internal/ContentPainterElement;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/ImageLoader;",
            "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Z",
            "Lcoil3/compose/AsyncImagePreviewHandler;",
            "Ljava/lang/String;",
            ")",
            "Lcoil3/compose/internal/ContentPainterElement;"
        }
    .end annotation

    new-instance v0, Lcoil3/compose/internal/ContentPainterElement;

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterElement;->create()Lcoil3/compose/internal/ContentPainterNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Lcoil3/compose/internal/ContentPainterNode;
    .locals 13

    .line 70
    new-instance v0, Lcoil3/compose/AsyncImagePainter$Input;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-direct {v0, v1, v2, v3}, Lcoil3/compose/AsyncImagePainter$Input;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V

    .line 74
    new-instance v5, Lcoil3/compose/AsyncImagePainter;

    invoke-direct {v5, v0}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 75
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setTransform$coil_compose_core(Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setOnState$coil_compose_core(Lkotlin/jvm/functions/Function1;)V

    .line 77
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setContentScale$coil_compose_core(Landroidx/compose/ui/layout/ContentScale;)V

    .line 78
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_core(I)V

    .line 79
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    invoke-virtual {v5, v1}, Lcoil3/compose/AsyncImagePainter;->setPreviewHandler$coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V

    .line 80
    invoke-virtual {v5, v0}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 84
    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    instance-of v1, v0, Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    .line 85
    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 86
    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 87
    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    .line 88
    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 89
    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    .line 90
    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    .line 82
    new-instance v4, Lcoil3/compose/internal/ContentPainterNode;

    invoke-direct/range {v4 .. v12}, Lcoil3/compose/internal/ContentPainterNode;-><init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    iget-boolean v3, p1, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/FilterQuality;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ColorFilter;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 133
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "request"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "imageLoader"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "modelEqualityDelegate"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "transform"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onState"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/FilterQuality;->box-impl(I)Landroidx/compose/ui/graphics/FilterQuality;

    move-result-object v1

    const-string v2, "filterQuality"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "contentScale"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "colorFilter"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clipToBounds"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "previewHandler"

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "contentDescription"

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    invoke-static {v5}, Landroidx/compose/ui/graphics/FilterQuality;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v7, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v8, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    iget-object v9, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v10, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    iget-object v11, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    iget-object v12, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ContentPainterElement(request="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageLoader="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelEqualityDelegate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transform="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterQuality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipToBounds="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewHandler="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 53
    check-cast p1, Lcoil3/compose/internal/ContentPainterNode;

    invoke-virtual {p0, p1}, Lcoil3/compose/internal/ContentPainterElement;->update(Lcoil3/compose/internal/ContentPainterNode;)V

    return-void
.end method

.method public update(Lcoil3/compose/internal/ContentPainterNode;)V
    .locals 7

    .line 95
    invoke-virtual {p1}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    .line 96
    invoke-virtual {p1}, Lcoil3/compose/internal/ContentPainterNode;->getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;

    move-result-object v2

    .line 97
    new-instance v3, Lcoil3/compose/AsyncImagePainter$Input;

    iget-object v4, p0, Lcoil3/compose/internal/ContentPainterElement;->imageLoader:Lcoil3/ImageLoader;

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    iget-object v6, p0, Lcoil3/compose/internal/ContentPainterElement;->modelEqualityDelegate:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    invoke-direct {v3, v4, v5, v6}, Lcoil3/compose/AsyncImagePainter$Input;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImageModelEqualityDelegate;)V

    .line 98
    invoke-virtual {p1}, Lcoil3/compose/internal/ContentPainterNode;->getPainter()Lcoil3/compose/AsyncImagePainter;

    move-result-object v4

    .line 99
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->transform:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setTransform$coil_compose_core(Lkotlin/jvm/functions/Function1;)V

    .line 100
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->onState:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setOnState$coil_compose_core(Lkotlin/jvm/functions/Function1;)V

    .line 101
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setContentScale$coil_compose_core(Landroidx/compose/ui/layout/ContentScale;)V

    .line 102
    iget v5, p0, Lcoil3/compose/internal/ContentPainterElement;->filterQuality:I

    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_core(I)V

    .line 103
    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    invoke-virtual {v4, v5}, Lcoil3/compose/AsyncImagePainter;->setPreviewHandler$coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V

    .line 104
    invoke-virtual {v4, v3}, Lcoil3/compose/AsyncImagePainter;->set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V

    .line 106
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    .line 108
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v1}, Lcoil3/compose/internal/ContentPainterNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 109
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->request:Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v1

    instance-of v3, v1, Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz v3, :cond_0

    check-cast v1, Lcoil3/compose/ConstraintsSizeResolver;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcoil3/compose/internal/ContentPainterNode;->setConstraintSizeResolver(Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 110
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {p1, v1}, Lcoil3/compose/internal/ContentPainterNode;->setContentScale(Landroidx/compose/ui/layout/ContentScale;)V

    .line 111
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->alpha:F

    invoke-virtual {p1, v1}, Lcoil3/compose/internal/ContentPainterNode;->setAlpha(F)V

    .line 112
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Lcoil3/compose/internal/ContentPainterNode;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 113
    iget-boolean v1, p0, Lcoil3/compose/internal/ContentPainterElement;->clipToBounds:Z

    invoke-virtual {p1, v1}, Lcoil3/compose/internal/ContentPainterNode;->setClipToBounds(Z)V

    .line 115
    invoke-virtual {p1}, Lcoil3/compose/internal/ContentPainterNode;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->contentDescription:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcoil3/compose/internal/ContentPainterNode;->setContentDescription(Ljava/lang/String;)V

    .line 117
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcoil3/compose/internal/ContentPainterNode;->getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 125
    :cond_2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 129
    :cond_3
    check-cast p1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

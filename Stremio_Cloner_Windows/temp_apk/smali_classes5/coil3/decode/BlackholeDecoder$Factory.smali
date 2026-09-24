.class public final Lcoil3/decode/BlackholeDecoder$Factory;
.super Ljava/lang/Object;
.source "BlackholeDecoder.kt"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BlackholeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BlackholeDecoder$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/decode/BlackholeDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "imageFactory",
        "Lkotlin/Function0;",
        "Lcoil3/Image;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "create",
        "Lcoil3/decode/BlackholeDecoder;",
        "result",
        "Lcoil3/fetch/SourceFetchResult;",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "Companion",
        "coil-core"
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
.field public static final Companion:Lcoil3/decode/BlackholeDecoder$Factory$Companion;

.field public static final EMPTY_IMAGE:Lcoil3/Image;


# instance fields
.field private final imageFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ytEzJ2RGVMPaQsK8I1EVyBmHznI()Lcoil3/Image;
    .locals 1

    invoke-static {}, Lcoil3/decode/BlackholeDecoder$Factory;->_init_$lambda$0()Lcoil3/Image;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcoil3/decode/BlackholeDecoder$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/decode/BlackholeDecoder$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/decode/BlackholeDecoder$Factory;->Companion:Lcoil3/decode/BlackholeDecoder$Factory$Companion;

    .line 41
    new-instance v2, Lcoil3/ColorImage;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcoil3/ColorImage;-><init>(IIIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcoil3/Image;

    sput-object v2, Lcoil3/decode/BlackholeDecoder$Factory;->EMPTY_IMAGE:Lcoil3/Image;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/decode/BlackholeDecoder$Factory;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/Image;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcoil3/decode/BlackholeDecoder$Factory;->imageFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    new-instance p1, Lcoil3/decode/BlackholeDecoder$Factory$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcoil3/decode/BlackholeDecoder$Factory$$ExternalSyntheticLambda0;-><init>()V

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/decode/BlackholeDecoder$Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lcoil3/Image;
    .locals 1

    .line 31
    sget-object v0, Lcoil3/decode/BlackholeDecoder$Factory;->EMPTY_IMAGE:Lcoil3/Image;

    return-object v0
.end method


# virtual methods
.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/BlackholeDecoder;
    .locals 0

    .line 38
    new-instance p1, Lcoil3/decode/BlackholeDecoder;

    iget-object p2, p0, Lcoil3/decode/BlackholeDecoder$Factory;->imageFactory:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2}, Lcoil3/decode/BlackholeDecoder;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public bridge synthetic create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/decode/BlackholeDecoder$Factory;->create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/BlackholeDecoder;

    move-result-object p1

    check-cast p1, Lcoil3/decode/Decoder;

    return-object p1
.end method

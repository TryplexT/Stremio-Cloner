.class public abstract Lcoil3/EventListener;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Lcoil3/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/EventListener$Companion;,
        Lcoil3/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 02\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0016J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J*\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J \u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J*\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020$H\u0016J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020.H\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcoil3/EventListener;",
        "Lcoil3/request/ImageRequest$Listener;",
        "<init>",
        "()V",
        "onStart",
        "",
        "request",
        "Lcoil3/request/ImageRequest;",
        "resolveSizeStart",
        "sizeResolver",
        "Lcoil3/size/SizeResolver;",
        "resolveSizeEnd",
        "size",
        "Lcoil3/size/Size;",
        "mapStart",
        "input",
        "",
        "mapEnd",
        "output",
        "keyStart",
        "keyEnd",
        "",
        "fetchStart",
        "fetcher",
        "Lcoil3/fetch/Fetcher;",
        "options",
        "Lcoil3/request/Options;",
        "fetchEnd",
        "result",
        "Lcoil3/fetch/FetchResult;",
        "decodeStart",
        "decoder",
        "Lcoil3/decode/Decoder;",
        "decodeEnd",
        "Lcoil3/decode/DecodeResult;",
        "transformStart",
        "Landroid/graphics/Bitmap;",
        "transformEnd",
        "transitionStart",
        "transition",
        "Lcoil3/transition/Transition;",
        "transitionEnd",
        "onCancel",
        "onError",
        "Lcoil3/request/ErrorResult;",
        "onSuccess",
        "Lcoil3/request/SuccessResult;",
        "Factory",
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
.field public static final Companion:Lcoil3/EventListener$Companion;

.field public static final NONE:Lcoil3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/EventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/EventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/EventListener;->Companion:Lcoil3/EventListener$Companion;

    .line 97
    new-instance v0, Lcoil3/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil3/EventListener$Companion$NONE$1;-><init>()V

    check-cast v0, Lcoil3/EventListener;

    sput-object v0, Lcoil3/EventListener;->NONE:Lcoil3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeEnd(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;Lcoil3/decode/DecodeResult;)V
    .locals 0

    return-void
.end method

.method public decodeStart(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;)V
    .locals 0

    return-void
.end method

.method public fetchEnd(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;Lcoil3/fetch/FetchResult;)V
    .locals 0

    return-void
.end method

.method public fetchStart(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;)V
    .locals 0

    return-void
.end method

.method public keyEnd(Lcoil3/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public keyStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public mapEnd(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public mapStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCancel(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcoil3/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V
    .locals 0

    return-void
.end method

.method public resolveSizeEnd(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)V
    .locals 0

    return-void
.end method

.method public resolveSizeStart(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)V
    .locals 0

    return-void
.end method

.method public transformEnd(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public transformStart(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V
    .locals 0

    return-void
.end method

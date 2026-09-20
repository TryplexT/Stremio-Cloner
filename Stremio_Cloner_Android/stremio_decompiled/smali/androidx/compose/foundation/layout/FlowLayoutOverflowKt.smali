.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "lazyInt",
        "Lkotlin/Lazy;",
        "",
        "errorMessage",
        "",
        "initializer",
        "Lkotlin/Function0;",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lazyInt(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 632
    new-instance v0, Landroidx/compose/foundation/layout/LazyImpl;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/LazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic lazyInt$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 630
    const-string p0, "Lazy item is not yet initialized"

    .line 629
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

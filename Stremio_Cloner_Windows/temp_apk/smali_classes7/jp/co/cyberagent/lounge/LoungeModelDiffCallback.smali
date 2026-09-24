.class final Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;
.super Landroidx/leanback/widget/DiffCallback;
.source "LoungeController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/DiffCallback<",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0017J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;",
        "Landroidx/leanback/widget/DiffCallback;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294
    new-instance v0, Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;

    invoke-direct {v0}, Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;-><init>()V

    sput-object v0, Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;->INSTANCE:Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 294
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    check-cast p2, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;->areContentsTheSame(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 294
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    check-cast p2, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;->areItemsTheSame(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeModel;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p1}, Ljp/co/cyberagent/lounge/LoungeModel;->getKey()J

    move-result-wide v0

    invoke-interface {p2}, Ljp/co/cyberagent/lounge/LoungeModel;->getKey()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

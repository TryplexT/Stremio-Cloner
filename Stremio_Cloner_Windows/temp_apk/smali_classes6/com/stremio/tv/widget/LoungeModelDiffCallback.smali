.class final Lcom/stremio/tv/widget/LoungeModelDiffCallback;
.super Landroidx/leanback/widget/DiffCallback;
.source "SingleRowLoungeController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/DiffCallback<",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stremio/tv/widget/LoungeModelDiffCallback;",
        "Landroidx/leanback/widget/DiffCallback;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/tv/widget/LoungeModelDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/tv/widget/LoungeModelDiffCallback;

    invoke-direct {v0}, Lcom/stremio/tv/widget/LoungeModelDiffCallback;-><init>()V

    sput-object v0, Lcom/stremio/tv/widget/LoungeModelDiffCallback;->INSTANCE:Lcom/stremio/tv/widget/LoungeModelDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 44
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    check-cast p2, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/widget/LoungeModelDiffCallback;->areContentsTheSame(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 44
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    check-cast p2, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/widget/LoungeModelDiffCallback;->areItemsTheSame(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeModel;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
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

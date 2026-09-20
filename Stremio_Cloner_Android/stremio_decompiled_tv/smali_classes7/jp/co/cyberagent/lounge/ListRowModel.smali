.class public Ljp/co/cyberagent/lounge/ListRowModel;
.super Landroidx/leanback/widget/ListRow;
.source "ListRowModel.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/DeferredLoungeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/lounge/ListRowModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/ListRowModel;",
        "Landroidx/leanback/widget/ListRow;",
        "Ljp/co/cyberagent/lounge/DeferredLoungeModel;",
        "key",
        "",
        "headerData",
        "Ljp/co/cyberagent/lounge/HeaderData;",
        "controller",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "presenter",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "(JLjp/co/cyberagent/lounge/HeaderData;Ljp/co/cyberagent/lounge/LoungeController;Landroidx/leanback/widget/ListRowPresenter;)V",
        "getController",
        "()Ljp/co/cyberagent/lounge/LoungeController;",
        "getHeaderData",
        "()Ljp/co/cyberagent/lounge/HeaderData;",
        "getKey",
        "()J",
        "getPresenter",
        "()Landroidx/leanback/widget/ListRowPresenter;",
        "await",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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
.field public static final Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

.field private static DefaultListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;


# instance fields
.field private final controller:Ljp/co/cyberagent/lounge/LoungeController;

.field private final headerData:Ljp/co/cyberagent/lounge/HeaderData;

.field private final key:J

.field private final presenter:Landroidx/leanback/widget/ListRowPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/cyberagent/lounge/ListRowModel;->Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    .line 249
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    sput-object v0, Ljp/co/cyberagent/lounge/ListRowModel;->DefaultListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-void
.end method

.method public constructor <init>(JLjp/co/cyberagent/lounge/HeaderData;Ljp/co/cyberagent/lounge/LoungeController;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p4}, Ljp/co/cyberagent/lounge/LoungeController;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    iput-wide p1, p0, Ljp/co/cyberagent/lounge/ListRowModel;->key:J

    iput-object p3, p0, Ljp/co/cyberagent/lounge/ListRowModel;->headerData:Ljp/co/cyberagent/lounge/HeaderData;

    iput-object p4, p0, Ljp/co/cyberagent/lounge/ListRowModel;->controller:Ljp/co/cyberagent/lounge/LoungeController;

    iput-object p5, p0, Ljp/co/cyberagent/lounge/ListRowModel;->presenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 209
    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/ListRowModel;->setId(J)V

    if-eqz p3, :cond_0

    .line 211
    new-instance p1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {p3}, Ljp/co/cyberagent/lounge/HeaderData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p3}, Ljp/co/cyberagent/lounge/HeaderData;->getDescription()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/HeaderItem;->setDescription(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p3}, Ljp/co/cyberagent/lounge/HeaderData;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/HeaderItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/ListRowModel;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(JLjp/co/cyberagent/lounge/HeaderData;Ljp/co/cyberagent/lounge/LoungeController;Landroidx/leanback/widget/ListRowPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    .line 202
    move-object p7, p3

    check-cast p7, Ljp/co/cyberagent/lounge/HeaderData;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 204
    sget-object p5, Ljp/co/cyberagent/lounge/ListRowModel;->DefaultListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/lounge/ListRowModel;-><init>(JLjp/co/cyberagent/lounge/HeaderData;Ljp/co/cyberagent/lounge/LoungeController;Landroidx/leanback/widget/ListRowPresenter;)V

    return-void
.end method

.method public static final synthetic access$getDefaultListRowPresenter$cp()Landroidx/leanback/widget/ListRowPresenter;
    .locals 1

    .line 200
    sget-object v0, Ljp/co/cyberagent/lounge/ListRowModel;->DefaultListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-object v0
.end method

.method public static final synthetic access$setDefaultListRowPresenter$cp(Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 0

    .line 200
    sput-object p0, Ljp/co/cyberagent/lounge/ListRowModel;->DefaultListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    return-void
.end method

.method static synthetic await$suspendImpl(Ljp/co/cyberagent/lounge/ListRowModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 221
    iget-object p0, p0, Ljp/co/cyberagent/lounge/ListRowModel;->controller:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/LoungeController;->awaitInitialBuildComplete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljp/co/cyberagent/lounge/ListRowModel;->await$suspendImpl(Ljp/co/cyberagent/lounge/ListRowModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 224
    move-object v0, p0

    check-cast v0, Ljp/co/cyberagent/lounge/ListRowModel;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 225
    :cond_0
    instance-of v1, p1, Ljp/co/cyberagent/lounge/ListRowModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 227
    :cond_1
    iget-wide v3, p0, Ljp/co/cyberagent/lounge/ListRowModel;->key:J

    check-cast p1, Ljp/co/cyberagent/lounge/ListRowModel;

    iget-wide v5, p1, Ljp/co/cyberagent/lounge/ListRowModel;->key:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 228
    :cond_2
    iget-object v1, p0, Ljp/co/cyberagent/lounge/ListRowModel;->headerData:Ljp/co/cyberagent/lounge/HeaderData;

    iget-object v3, p1, Ljp/co/cyberagent/lounge/ListRowModel;->headerData:Ljp/co/cyberagent/lounge/HeaderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 229
    :cond_3
    iget-object v1, p0, Ljp/co/cyberagent/lounge/ListRowModel;->controller:Ljp/co/cyberagent/lounge/LoungeController;

    iget-object v3, p1, Ljp/co/cyberagent/lounge/ListRowModel;->controller:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 230
    :cond_4
    invoke-virtual {p0}, Ljp/co/cyberagent/lounge/ListRowModel;->getPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/ListRowModel;->getPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getController()Ljp/co/cyberagent/lounge/LoungeController;
    .locals 1

    .line 203
    iget-object v0, p0, Ljp/co/cyberagent/lounge/ListRowModel;->controller:Ljp/co/cyberagent/lounge/LoungeController;

    return-object v0
.end method

.method public final getHeaderData()Ljp/co/cyberagent/lounge/HeaderData;
    .locals 1

    .line 202
    iget-object v0, p0, Ljp/co/cyberagent/lounge/ListRowModel;->headerData:Ljp/co/cyberagent/lounge/HeaderData;

    return-object v0
.end method

.method public final getKey()J
    .locals 2

    .line 201
    iget-wide v0, p0, Ljp/co/cyberagent/lounge/ListRowModel;->key:J

    return-wide v0
.end method

.method public getPresenter()Landroidx/leanback/widget/ListRowPresenter;
    .locals 1

    .line 204
    iget-object v0, p0, Ljp/co/cyberagent/lounge/ListRowModel;->presenter:Landroidx/leanback/widget/ListRowPresenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 200
    invoke-virtual {p0}, Ljp/co/cyberagent/lounge/ListRowModel;->getPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 236
    iget-wide v0, p0, Ljp/co/cyberagent/lounge/ListRowModel;->key:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v1, p0, Ljp/co/cyberagent/lounge/ListRowModel;->headerData:Ljp/co/cyberagent/lounge/HeaderData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp/co/cyberagent/lounge/HeaderData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v1, p0, Ljp/co/cyberagent/lounge/ListRowModel;->controller:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-virtual {v1}, Ljp/co/cyberagent/lounge/LoungeController;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    invoke-virtual {p0}, Ljp/co/cyberagent/lounge/ListRowModel;->getPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/ListRowPresenter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

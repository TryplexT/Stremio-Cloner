.class public final Ljp/co/cyberagent/lounge/ListRowModel$Companion;
.super Ljava/lang/Object;
.source "ListRowModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/lounge/ListRowModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/ListRowModel$Companion;",
        "",
        "()V",
        "DefaultListRowPresenter",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "getDefaultListRowPresenter",
        "()Landroidx/leanback/widget/ListRowPresenter;",
        "setDefaultListRowPresenter",
        "(Landroidx/leanback/widget/ListRowPresenter;)V",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;
    .locals 1

    .line 249
    invoke-static {}, Ljp/co/cyberagent/lounge/ListRowModel;->access$getDefaultListRowPresenter$cp()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultListRowPresenter(Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Ljp/co/cyberagent/lounge/ListRowModel;->access$setDefaultListRowPresenter$cp(Landroidx/leanback/widget/ListRowPresenter;)V

    return-void
.end method

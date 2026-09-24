.class public final Ljp/co/cyberagent/lounge/LoungeGuidedActionsBuilderKt;
.super Ljava/lang/Object;
.source "LoungeGuidedActionsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "createGuidedActions",
        "",
        "Landroidx/leanback/widget/GuidedAction;",
        "context",
        "Landroid/content/Context;",
        "body",
        "Lkotlin/Function1;",
        "Ljp/co/cyberagent/lounge/LoungeGuidedActionsBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lounge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final createGuidedActions(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/cyberagent/lounge/LoungeGuidedActionsBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljp/co/cyberagent/lounge/LoungeGuidedActionsBuilder;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/lounge/LoungeGuidedActionsBuilder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedActionsBuilder;->build$lounge_release()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

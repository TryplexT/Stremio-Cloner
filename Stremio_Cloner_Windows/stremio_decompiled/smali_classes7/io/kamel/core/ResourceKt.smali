.class public final Lio/kamel/core/ResourceKt;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a<\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0002\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00080\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0086\u0008\u00f8\u0001\u0000\u001a\u001d\u0010\u000b\u001a\u0004\u0018\u0001H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u0002\u00a2\u0006\u0002\u0010\u000c\u001aI\u0010\r\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002H\u00080\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002H\u00080\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\"\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0019\u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0019\u0010\u0005\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "isLoading",
        "",
        "Lio/kamel/core/Resource;",
        "(Lio/kamel/core/Resource;)Z",
        "isSuccess",
        "isFailure",
        "map",
        "R",
        "T",
        "transform",
        "Lkotlin/Function1;",
        "getOrNull",
        "(Lio/kamel/core/Resource;)Ljava/lang/Object;",
        "getOrElse",
        "onLoading",
        "",
        "onFailure",
        "",
        "(Lio/kamel/core/Resource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kamel-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOrElse(Lio/kamel/core/Resource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/Resource<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v0, p0, Lio/kamel/core/Resource$Loading;

    if-eqz v0, :cond_0

    check-cast p0, Lio/kamel/core/Resource$Loading;

    invoke-virtual {p0}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    instance-of p1, p0, Lio/kamel/core/Resource$Success;

    if-eqz p1, :cond_1

    check-cast p0, Lio/kamel/core/Resource$Success;

    invoke-virtual {p0}, Lio/kamel/core/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    instance-of p1, p0, Lio/kamel/core/Resource$Failure;

    if-eqz p1, :cond_2

    check-cast p0, Lio/kamel/core/Resource$Failure;

    invoke-virtual {p0}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 84
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getOrNull(Lio/kamel/core/Resource;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/Resource<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p0, Lio/kamel/core/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    instance-of v0, p0, Lio/kamel/core/Resource$Success;

    if-eqz v0, :cond_1

    check-cast p0, Lio/kamel/core/Resource$Success;

    invoke-virtual {p0}, Lio/kamel/core/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    instance-of p0, p0, Lio/kamel/core/Resource$Failure;

    if-eqz p0, :cond_2

    return-object v1

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isFailure(Lio/kamel/core/Resource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/Resource<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of p0, p0, Lio/kamel/core/Resource$Failure;

    return p0
.end method

.method public static final isLoading(Lio/kamel/core/Resource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/Resource<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p0, p0, Lio/kamel/core/Resource$Loading;

    return p0
.end method

.method public static final isSuccess(Lio/kamel/core/Resource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/Resource<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of p0, p0, Lio/kamel/core/Resource$Success;

    return p0
.end method

.method public static final map(Lio/kamel/core/Resource;Lkotlin/jvm/functions/Function1;)Lio/kamel/core/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/Resource<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lio/kamel/core/Resource<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p0, Lio/kamel/core/Resource$Loading;

    if-eqz v0, :cond_0

    new-instance p1, Lio/kamel/core/Resource$Loading;

    check-cast p0, Lio/kamel/core/Resource$Loading;

    invoke-virtual {p0}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result v0

    invoke-virtual {p0}, Lio/kamel/core/Resource$Loading;->getSource()Lio/kamel/core/DataSource;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;)V

    check-cast p1, Lio/kamel/core/Resource;

    return-object p1

    .line 64
    :cond_0
    instance-of v0, p0, Lio/kamel/core/Resource$Success;

    if-eqz v0, :cond_1

    new-instance v0, Lio/kamel/core/Resource$Success;

    check-cast p0, Lio/kamel/core/Resource$Success;

    invoke-virtual {p0}, Lio/kamel/core/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/kamel/core/Resource$Success;->getSource()Lio/kamel/core/DataSource;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    check-cast v0, Lio/kamel/core/Resource;

    return-object v0

    .line 65
    :cond_1
    instance-of p1, p0, Lio/kamel/core/Resource$Failure;

    if-eqz p1, :cond_2

    new-instance p1, Lio/kamel/core/Resource$Failure;

    check-cast p0, Lio/kamel/core/Resource$Failure;

    invoke-virtual {p0}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lio/kamel/core/Resource$Failure;->getSource()Lio/kamel/core/DataSource;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lio/kamel/core/Resource$Failure;-><init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V

    check-cast p1, Lio/kamel/core/Resource;

    return-object p1

    .line 62
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

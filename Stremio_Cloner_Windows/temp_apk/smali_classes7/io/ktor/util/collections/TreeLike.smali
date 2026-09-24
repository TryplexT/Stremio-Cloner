.class public interface abstract Lio/ktor/util/collections/TreeLike;
.super Ljava/lang/Object;
.source "TreeLike.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/collections/TreeLike$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/ktor/util/collections/TreeLike<",
        "+TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/util/collections/TreeLike;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "lineage",
        "()Lkotlin/sequences/Sequence;",
        "descendants",
        "",
        "isRoot",
        "()Z",
        "isLeaf",
        "getParent",
        "()Lio/ktor/util/collections/TreeLike;",
        "parent",
        "",
        "getChildren",
        "()Ljava/lang/Iterable;",
        "children",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$H_9iOpwikS9HmGqDmME9VLfxsUg(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->lineage$lambda$0(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XJPd7Qa0EY7eUF17PerDW56LVws(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->descendants$lambda$0(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$descendants$jd(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 14
    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isLeaf$jd(Lio/ktor/util/collections/TreeLike;)Z
    .locals 0

    .line 14
    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isLeaf()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRoot$jd(Lio/ktor/util/collections/TreeLike;)Z
    .locals 0

    .line 14
    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isRoot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$lineage$jd(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 14
    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->lineage()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static descendants$lambda$0(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static lineage$lambda$0(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public descendants()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lio/ktor/util/collections/TreeLike$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/ktor/util/collections/TreeLike$$ExternalSyntheticLambda1;-><init>()V

    .line 34
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract getChildren()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getParent()Lio/ktor/util/collections/TreeLike;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isLeaf()Z
    .locals 1

    .line 52
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 44
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lineage()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 25
    instance-of v0, p0, Lio/ktor/util/collections/TreeLike;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/ktor/util/collections/TreeLike$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/util/collections/TreeLike$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

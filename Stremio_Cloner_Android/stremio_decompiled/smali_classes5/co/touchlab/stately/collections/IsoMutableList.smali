.class public Lco/touchlab/stately/collections/IsoMutableList;
.super Lco/touchlab/stately/collections/IsoMutableCollection;
.source "IsoMutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/collections/IsoMutableCollection<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsoMutableList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsoMutableList.kt\nco/touchlab/stately/collections/IsoMutableList\n*L\n1#1,43:1\n28#1:44\n28#1:45\n28#1:46\n28#1:47\n28#1:48\n28#1:49\n28#1:50\n28#1:51\n28#1:52\n28#1:53\n*S KotlinDebug\n*F\n+ 1 IsoMutableList.kt\nco/touchlab/stately/collections/IsoMutableList\n*L\n12#1:44\n13#1:45\n14#1:46\n15#1:47\n17#1:48\n19#1:49\n21#1:50\n22#1:51\n23#1:52\n24#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010+\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0008\u0016\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007\u00a2\u0006\u0002\u0010\u0008B\u001b\u0008\u0000\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\n\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016J0\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0001\u0010\u00172\u001a\u0008\u0004\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u0002H\u00170\u0019H\u0082\u0008\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0015\u0010\"\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010#\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0016\u00a8\u0006("
    }
    d2 = {
        "Lco/touchlab/stately/collections/IsoMutableList;",
        "T",
        "Lco/touchlab/stately/collections/IsoMutableCollection;",
        "",
        "stateRunner",
        "Lco/touchlab/stately/isolate/StateRunner;",
        "producer",
        "Lkotlin/Function0;",
        "(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V",
        "stateHolder",
        "Lco/touchlab/stately/isolate/StateHolder;",
        "(Lco/touchlab/stately/isolate/StateHolder;)V",
        "add",
        "",
        "index",
        "",
        "element",
        "(ILjava/lang/Object;)V",
        "addAll",
        "",
        "elements",
        "",
        "asAccess",
        "R",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "listIterator",
        "",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "stately-iso-collections"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lco/touchlab/stately/isolate/StateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/isolate/StateHolder<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "stateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lco/touchlab/stately/collections/IsoMutableCollection;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-void
.end method

.method public constructor <init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/isolate/StateRunner;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lco/touchlab/stately/isolate/IsoStateKt;->createState(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/touchlab/stately/collections/IsoMutableList;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lco/touchlab/stately/collections/IsoMutableList$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableList$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/collections/IsoMutableList;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final asAccess(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    .line 28
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$asAccess$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableList$asAccess$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$add$$inlined$asAccess$1;

    invoke-direct {v0, p1, p2}, Lco/touchlab/stately/collections/IsoMutableList$add$$inlined$asAccess$1;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$addAll$$inlined$asAccess$1;

    invoke-direct {v0, p1, p2}, Lco/touchlab/stately/collections/IsoMutableList$addAll$$inlined$asAccess$1;-><init>(ILjava/util/Collection;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 44
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$get$$inlined$asAccess$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableList$get$$inlined$asAccess$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 45
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$indexOf$$inlined$asAccess$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableList$indexOf$$inlined$asAccess$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 46
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$lastIndexOf$$inlined$asAccess$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableList$lastIndexOf$$inlined$asAccess$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$1;

    invoke-direct {v0, p0}, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$1;-><init>(Lco/touchlab/stately/collections/IsoMutableList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$2;

    invoke-direct {v0, p0, p1}, Lco/touchlab/stately/collections/IsoMutableList$listIterator$$inlined$asAccess$2;-><init>(Lco/touchlab/stately/collections/IsoMutableList;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ListIterator;

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lco/touchlab/stately/collections/IsoMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 51
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$removeAt$$inlined$asAccess$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableList$removeAt$$inlined$asAccess$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 52
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$set$$inlined$asAccess$1;

    invoke-direct {v0, p1, p2}, Lco/touchlab/stately/collections/IsoMutableList$set$$inlined$asAccess$1;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableList$subList$$inlined$asAccess$1;

    invoke-direct {v0, p0, p1, p2}, Lco/touchlab/stately/collections/IsoMutableList$subList$$inlined$asAccess$1;-><init>(Lco/touchlab/stately/collections/IsoMutableList;II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableList;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

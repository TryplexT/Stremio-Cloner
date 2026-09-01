.class public final Landroidx/compose/foundation/text/input/internal/Node;
.super Ljava/lang/Object;
.source "IntIntervalTree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000b\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/Node;",
        "",
        "index",
        "",
        "constructor-impl",
        "(I)I",
        "getIndex",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final index:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/Node;->index:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/input/internal/Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Node;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/Node;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/Node;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/Node;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Node;->index:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1024
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Node;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Node;->index:I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Node;->index:I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/Node;->index:I

    return v0
.end method

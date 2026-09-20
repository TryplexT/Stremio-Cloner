.class public final Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;
.super Ljava/lang/Object;
.source "LRUCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubledPos"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "isSet",
        "",
        "isSet-impl",
        "(I)Z",
        "compareTo",
        "other",
        "compareTo-2_qmhrw",
        "(II)I",
        "equals",
        "hashCode",
        "toString",
        "",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;-><init>(I)V

    return-object v0
.end method

.method public static final compareTo-2_qmhrw(II)I
    .locals 0

    .line 391
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->unbox-impl()I

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

    return p0
.end method

.method public static final isSet-impl(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoubledPos(value="

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

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->value:I

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 386
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->value:I

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->value:I

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->value:I

    return v0
.end method

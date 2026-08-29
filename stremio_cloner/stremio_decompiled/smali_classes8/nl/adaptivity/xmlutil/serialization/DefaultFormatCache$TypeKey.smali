.class public final Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;
.super Ljava/lang/Object;
.source "DefaultFormatCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeKey"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFormatCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFormatCache.kt\nnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n1761#2,3:305\n*S KotlinDebug\n*F\n+ 1 DefaultFormatCache.kt\nnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey\n*L\n256#1:305,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;",
        "",
        "namespace",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getNamespace",
        "()Ljava/lang/String;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "equals",
        "",
        "other",
        "hashcode",
        "",
        "hashCode",
        "component1",
        "component2",
        "copy",
        "toString",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final hashcode:I

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->hashcode:I

    return-void
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->namespace:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->copy(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 253
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 254
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->namespace:Ljava/lang/String;

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;

    iget-object v2, p1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->namespace:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 255
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v2, p1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 256
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 305
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 306
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 257
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 244
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 268
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->hashcode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeKey(namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache$TypeKey;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

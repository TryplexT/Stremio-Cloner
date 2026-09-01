.class public abstract Lkotlinx/serialization/internal/MapLikeDescriptor;
.super Ljava/lang/Object;
.source "CollectionDescriptors.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionDescriptors.kt\nkotlinx/serialization/internal/MapLikeDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B!\u0008D\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0012H\u0096\u0080\u0004J\u0012\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0003H\u0096\u0080\u0004J\u0012\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0012H\u0096\u0080\u0004J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0016\u001a\u00020\u0012H\u0096\u0080\u0004J\u0012\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0012H\u0096\u0080\u0004J\u0014\u0010\u001f\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0082\u0004J\n\u0010\"\u001a\u00020\u0012H\u0096\u0080\u0004J\n\u0010#\u001a\u00020\u0003H\u0096\u0080\u0004R\u0015\u0010\u0002\u001a\u00020\u0003X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u00020\u0001X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0005\u001a\u00020\u0001X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0011\u001a\u00020\u0012X\u0096\u00c4\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002$%\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/serialization/internal/MapLikeDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialName",
        "",
        "keyDescriptor",
        "valueDescriptor",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "getSerialName",
        "()Ljava/lang/String;",
        "getKeyDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getValueDescriptor",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "getElementName",
        "index",
        "getElementIndex",
        "name",
        "isElementOptional",
        "",
        "getElementAnnotations",
        "",
        "",
        "getElementDescriptor",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/internal/HashMapClassDesc;",
        "Lkotlinx/serialization/internal/LinkedHashMapClassDesc;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final elementsCount:I

.field private final keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final serialName:Ljava/lang/String;

.field private final valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->serialName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    iput-object p3, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->elementsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/internal/MapLikeDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/MapLikeDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lkotlinx/serialization/internal/MapLikeDescriptor;

    invoke-virtual {p1}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 80
    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v3, p1, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 81
    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p1, p1, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expects only non-negative indices"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    if-ltz p1, :cond_2

    .line 69
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "Unreached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expects only non-negative indices"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid map index"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    .line 52
    iget v0, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->elementsCount:I

    return v0
.end method

.method public final getKeyDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 48
    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    .line 51
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 49
    iget-object v0, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expects only non-negative indices"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge isInline()Z
    .locals 1

    .line 46
    invoke-super {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public bridge isNullable()Z
    .locals 1

    .line 46
    invoke-super {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/MapLikeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->keyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/internal/MapLikeDescriptor;->valueDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

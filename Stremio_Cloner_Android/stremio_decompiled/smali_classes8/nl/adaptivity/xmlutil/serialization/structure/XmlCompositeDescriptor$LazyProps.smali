.class final Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LazyProps"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlDescriptor.kt\nnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2453:1\n295#2,2:2454\n*S KotlinDebug\n*F\n+ 1 XmlDescriptor.kt\nnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps\n*L\n1228#1:2454,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;",
        "",
        "children",
        "",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "attrMapChildIdx",
        "",
        "valueChildIdx",
        "childReorderMap",
        "",
        "childConstraints",
        "Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;Ljava/util/List;II[ILnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;)V",
        "getChildren",
        "()Ljava/util/List;",
        "getAttrMapChildIdx",
        "()I",
        "getValueChildIdx",
        "getChildReorderMap",
        "()[I",
        "getChildConstraints",
        "()Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final attrMapChildIdx:I

.field private final childConstraints:Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

.field private final childReorderMap:[I

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

.field private final valueChildIdx:I


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;Ljava/util/List;II[ILnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;II[I",
            "Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;",
            ")V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->this$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    .line 1211
    iput p3, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->attrMapChildIdx:I

    .line 1212
    iput p4, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->valueChildIdx:I

    .line 1213
    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->childReorderMap:[I

    .line 1214
    iput-object p6, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->childConstraints:Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

    if-ltz p4, :cond_5

    .line 1219
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 1221
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p3

    sget-object p4, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 1222
    invoke-virtual {p1, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 1224
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/CompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/CompactFragmentSerializer;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1227
    :cond_1
    :goto_0
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 1228
    iget p5, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->valueChildIdx:I

    if-eq p4, p5, :cond_2

    iget-object p5, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {p4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p4

    sget-object p5, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne p4, p5, :cond_2

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_4

    goto :goto_2

    .line 1230
    :cond_4
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    .line 1231
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Types ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->this$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ") with an @XmlValue member may not contain other child elements ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    iget-object p5, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->this$0:Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    invoke-virtual {p5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    .line 1233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1232
    invoke-interface {p5, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    .line 1231
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    .line 1230
    invoke-direct {p1, p2, p3, p4, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;Ljava/util/List;II[ILnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1209
    invoke-direct/range {p1 .. p7}, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;-><init>(Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;Ljava/util/List;II[ILnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1247
    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;

    .line 1249
    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->attrMapChildIdx:I

    iget v3, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->attrMapChildIdx:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1250
    :cond_2
    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->valueChildIdx:I

    iget v3, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->valueChildIdx:I

    if-eq v2, v3, :cond_3

    return v1

    .line 1252
    :cond_3
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 1253
    :cond_4
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_8

    .line 1254
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 1255
    iget-object v5, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    .line 1256
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    return v1

    .line 1257
    :cond_5
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v6

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v7

    if-eq v6, v7, :cond_6

    return v1

    .line 1258
    :cond_6
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v4

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1260
    :cond_8
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->childReorderMap:[I

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->childReorderMap:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public final getAttrMapChildIdx()I
    .locals 1

    .line 1211
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->attrMapChildIdx:I

    return v0
.end method

.method public final getChildConstraints()Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;
    .locals 1

    .line 1214
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->childConstraints:Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

    return-object v0
.end method

.method public final getChildReorderMap()[I
    .locals 1

    .line 1213
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->childReorderMap:[I

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getValueChildIdx()I
    .locals 1

    .line 1212
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->valueChildIdx:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1266
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->attrMapChildIdx:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1267
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->valueChildIdx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1268
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->children:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1269
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->childReorderMap:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1270
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor$LazyProps;->childConstraints:Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

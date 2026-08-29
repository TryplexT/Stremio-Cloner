.class public final Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;
.super Ljava/lang/Object;
.source "PolyBaseInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0019\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u001b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;",
        "",
        "tagName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "elementTypeDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "<init>",
        "(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;)V",
        "getTagName",
        "()Ljavax/xml/namespace/QName;",
        "getElementTypeDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;",
        "useNameInfo",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "getUseNameInfo",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "describedName",
        "",
        "getDescribedName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

.field private final tagName:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;)V
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementTypeDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    .line 29
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    return-void
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->copy(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;)Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final component2()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    return-object v0
.end method

.method public final copy(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;)Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementTypeDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;

    invoke-direct {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;-><init>(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    iget-object v3, p1, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescribedName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 36
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getElementTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;
    .locals 1

    .line 29
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    return-object v0
.end method

.method public final getTagName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 28
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final getUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
    .locals 4

    .line 33
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolyBaseInfo(tagName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->tagName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementTypeDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/PolyBaseInfo;->elementTypeDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
